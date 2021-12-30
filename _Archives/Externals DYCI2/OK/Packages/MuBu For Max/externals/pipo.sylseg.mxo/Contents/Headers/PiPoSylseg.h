/**
 *
 * @file PiPoSylseg.h
 * @author Diemo.Schwarz@ircam.fr
 * 
 * @brief PiPo wrapper for sylseg syllable segmentation library by Nicolas Obin and Thomas Reuben
 * 
 * Copyright (C) 2016 by ISMM IRCAM – Centre Pompidou, Paris, France.
 * All rights reserved.
 * 
 */

#ifndef _PIPO_SYLSEG_
#define _PIPO_SYLSEG_

#define SYLSEG_DEBUG DEBUG*2

#include <vector>
#include <stdexcept>
#include <pthread.h>
#include "PiPo.h"


#ifdef WIN32
# define snprintf sprintf_s
#endif


#include "SylsegInterface.hpp"
#include "SylsegDataStructs.h"


/* SyllableMarkerType codes (pipos can not output text labels):
1, 0:		phrase_start, phrase_end
11, 10:		syllable_start, syllable_end
21, 22, 23, 20: subsyllable_onset, subsyllable_nucleus, subsyllable_coda, subsyllable_end
*/

// label id mapping constants from sylseg enums in SylsegData.h
const PiPoValue phrase[]      = {1, 0};
const PiPoValue syllable[]    = {11, 10};
const PiPoValue subsyllable[] = {21, 22, 23, 20};

// label texts for reference (until pipos can produce marker labels)
const char     *phrase_label[] = {"phrase_start", "phrase_end"};
const char     *syllable_label[] = {"syllable_start", "syllable_end"};
const char     *subsyllable_label[] = {"subsyllable_onset", "subsyllable_nucleus", "subsyllable_coda", "subsyllable_end"};


class PiPoSylseg : public PiPo
{
public:
  PiPoSylseg (PiPo::Parent *parent, PiPo *receiver = NULL);
  ~PiPoSylseg (void);
  
  int  streamAttributes (bool hasTimeTags, double rate, double offset, 
			 unsigned int width, unsigned int size, const char **labels, 
			 bool hasVarSize, double domain, unsigned int maxFrames);
  int  finalize (double inputEnd);
  int  reset (void);
  int  frames (double time, double weight, float *values, unsigned int size, unsigned int num);

private:
  int  getdata (double time);
  void labelid (double time, const PiPoValue *table, PhraseData &mrk, float *outdata);
  int  report_error (const char *func, const char *str, const char *expr);


private:
  Sylseg		       *sylseg_;
  Preferences			prefs_;		// sylseg settings must be initialised to default values before attrs!
  std::vector<PhraseData>	phrasedata_;
  int				status_;
  double			sr_;		// input sampling rate
  double			time_input_;	// running input time [ms]
  double			time_buffered_;	// duration of input in buffer [s]
  double			silencetail_;	// count consecutive silence [s]
  pthread_mutex_t		resources_;	// serialise acces to memory and processing resources

public:
  PiPoScalarAttr<bool>		phraseout_;
  PiPoScalarAttr<bool>		syllout_;
  PiPoScalarAttr<bool>		subsyllout_;
  PiPoScalarAttr<bool>		durationout_;

  PiPoScalarAttr<float>		absolute_threshold_;
  PiPoScalarAttr<float>		relative_threshold_;
  PiPoScalarAttr<float>		silence_duration_;
  PiPoVarSizeAttr<float>	integration_time_;
  PiPoVarSizeAttr<float>	viterbi_duration_;
  PiPoScalarAttr<enum PiPo::Enumerate> window_;
//  PiPoScalarAttr<int>		window_size_;
//  PiPoScalarAttr<int>		hop_size_;
};



PiPoSylseg::PiPoSylseg(PiPo::Parent *parent, PiPo *receiver)
: PiPo(parent, receiver),
  sylseg_(NULL), prefs_(), status_(0), time_input_(0), time_buffered_(0), silencetail_(0),

  phraseout_	     (this, "enablephrase", "Output phrase segmentation markers", true, true),
  syllout_	     (this, "enablesyllable", "Output syllable segmentation markers", true, true),
  subsyllout_	     (this, "enablesubsyllable", "Output sub-syllable segmentation markers", true, false),
  durationout_	     (this, "enableduration", "Output duration of segmentation as column", true, false),
  absolute_threshold_(this, "absthresh", "Loudness threshold under which frames are removed [dB]", true, prefs_.vad.absolute_threshold), // -40 dB
  relative_threshold_(this, "relthresh", "Loudness threshold relative to mean loudness (after removing frames < absthresh) [dB]", true, prefs_.vad.relative_threshold), // -10 dB
  silence_duration_  (this, "silenceduration", "Time of silence to detect phrase end [ms]", true, prefs_.vad.silence_duration * 1000), // 0.25 s
  integration_time_  (this, "integrationtimes", "'Landmark' and 'boundary' integration window sizes [ms]", true, 2, 0.),
  viterbi_duration_  (this, "viterbidurations", "Mean, min, max syllable duration [ms]", true, 3, 0.),
  window_	     (this, "window", "Type of window", true)
  //  window_size_       (this, "winsize", "Analysis window size [samples]", true, 1024),
  //  hop_size_          (this, "hopsize", "Analysis window hop size [samples]", true, 512),
{
  if (pthread_mutex_init(&resources_, NULL) != 0)
    throw "mutex error";

  // set up window type enum
  window_.addEnumItem("hanning"); 
  window_.addEnumItem("blackman"); 
  window_.addEnumItem("triangular");

  // defaults for array attrs
  integration_time_.setSize(2);
  integration_time_.set(0, prefs_.integration.landmark_time * 1000., true); // 0.1 s
  integration_time_.set(1, prefs_.integration.boundary_time * 1000., true); // 0.1 s
  
  viterbi_duration_.setSize(3);
  viterbi_duration_.set(0, prefs_.viterbi.duration_mean * 1000., true); // 0.25 s
  viterbi_duration_.set(1, prefs_.viterbi.duration_min * 1000., true);	// 0.1 s
  viterbi_duration_.set(2, prefs_.viterbi.duration_max * 1000., true);	// 0.5 s

#if DEBUG
    post("pipo.sylseg version %s\n", SYLSEG_MAX_VERSION);
#endif
}

PiPoSylseg::~PiPoSylseg(void)
{
  pthread_mutex_lock(&resources_);
  if (sylseg_)
    delete sylseg_;
  
  sylseg_ = NULL;
  pthread_mutex_unlock(&resources_);

  pthread_mutex_destroy(&resources_);
}

int PiPoSylseg::report_error (const char *func, const char *str, const char *expr)
{
#if SYLSEG_DEBUG >= 2
    post("pipo.sylseg %s error: %s %s\n", func, str, expr); 
    printf("pipo.sylseg %s error: %s %s\n", func, str, expr);
#endif
    signalError(std::string("pipo.sylseg ") + func + " error: " + str + " " + expr); 
    return 0;
  }


///////////////////////////////////////////////////////////////////////////////
//
// init module
//

int PiPoSylseg::streamAttributes (bool hasTimeTags, double rate, double offset,
				 unsigned int width, unsigned int size, 
				 const char **labels, bool hasVarSize, 
				 double domain, unsigned int maxFrames)
{
//  double winlen = window_size_.getDbl() / rate;	// window size in sec
//  double hoplen = hop_size_.getDbl() / rate;	// hop size in sec

#if SYLSEG_DEBUG >= 1
  printf("PiPoSylseg %p thread %p streamAttributes timetags %d  rate %.0f  offset %f  width %d  size %d  labels %s  "
       "varsize %d  domain %f  maxframes %d -->\n", this, pthread_self(),
       (int) hasTimeTags, rate, offset, (int) width, (int) size, labels ? labels[0] : "n/a", (int) hasVarSize, domain, (int) maxFrames);
#endif

  sr_ = rate;
  status_ = 0;
  time_input_    = 0;
  time_buffered_ = 0;
  silencetail_   = 0;

  pthread_mutex_lock(&resources_);

  // set window type
  prefs_.setWindow((WindowType) window_.getInt());

  // query and set all parameteres
  prefs_.setSampleRate(rate);
  prefs_.setVUVMaxFreq(rate / 2);
  prefs_.setLoudnessMaxFreq (rate / 2);
  if (rate <= 1000)
  {
    prefs_.vuv.nband = 5;
    prefs_.loudness.nband = 5;
  }
//  prefs_.setGlobalWindowTime(winlen);
//  prefs_.setHopTime(hoplen);
  prefs_.setVADAbsoluteThreshold(absolute_threshold_.getDbl());
  prefs_.setVADRelativeThreshold(relative_threshold_.getDbl());
  prefs_.setVADSilenceDuration(silence_duration_.getDbl() / 1000.);
  
  switch (integration_time_.getSize())
  {
  case 2:
    if (integration_time_.getDbl(1) > 0)
      prefs_.setIntegrationBoundaryTime(integration_time_.getDbl(1) / 1000.);
    /* FALLTHROUGH */
  case 1:
    if (integration_time_.getDbl(0) > 0)
      prefs_.setIntegrationLandmarkTime(integration_time_.getDbl(0) / 1000.);
    /* FALLTHROUGH */
  default:
    break;
  }

  switch (viterbi_duration_.getSize())
  {
  case 3:
    if (viterbi_duration_.getDbl(2) > 0)
      prefs_.setViterbiDurationMax(viterbi_duration_.getDbl(2) / 1000.);
    /* FALLTHROUGH */
  case 2:
    if (viterbi_duration_.getDbl(1) > 0)
      prefs_.setViterbiDurationMin(viterbi_duration_.getDbl(1) / 1000.);
    /* FALLTHROUGH */
  case 1:
    if (viterbi_duration_.getDbl(0) > 0)
      prefs_.setViterbiDurationMean(viterbi_duration_.getDbl(0) / 1000.);
    /* FALLTHROUGH */
  default:
    break;
  }

  // check viterbi_duration values (can hang)
  if (prefs_.viterbi.duration_min >= prefs_.viterbi.duration_mean)
  { // wrong: reset
    prefs_.setViterbiDurationMean(prefs_.viterbi.duration_min * 2.);
    signalError("viterbiduration min > mean, resetting mean to 2 * min");
  }

  if (prefs_.viterbi.duration_mean >= prefs_.viterbi.duration_max)
  { // wrong: reset
    prefs_.setViterbiDurationMax(prefs_.viterbi.duration_mean * 2.);
    signalError("viterbiduration mean > max, resetting max to 2 * mean");
  }

  // copy set values to attr
  viterbi_duration_.setSize(3);
  viterbi_duration_.set(0, prefs_.viterbi.duration_mean * 1000., true);
  viterbi_duration_.set(1, prefs_.viterbi.duration_min * 1000., true);
  viterbi_duration_.set(2, prefs_.viterbi.duration_max * 1000., true);

  try {
    // init and set up sylseg library
    if (sylseg_) // as there is no real reset function, it is better to recreate a new sylseg object for each new analysis
      delete sylseg_;
    
    sylseg_ = new Sylseg();
    sylseg_->setPreferences(prefs_);
    status_ = 1;
  }
  catch (std::exception& e)
  {
    status_ = report_error("setup", "sylseg library:", e.what());
  }
  catch (std::string& e)
  {
    // kludgy workaround for common init state of mubu.process when no audio track is there yet:
    // sr of a default input track is then 1000.  Just don't report it, there will be no data sent, ever.
    if (sr_ <= 1000)
      status_ = 0;
    else
      status_ = report_error("setup", "svp library:", e.c_str());
  }
  catch(...)
  {
    status_ = report_error("setup", "unknown exception", "");
  }

  pthread_mutex_unlock(&resources_);

  if (status_)
  {  // propagate output track description
    const char *label[] = { "Duration", "SyllableMarkerType" };
    int hasdur = durationout_.getInt();
    return propagateStreamAttributes(true, 250. /* average marker rate */, offset, 1 + hasdur, 1,
				     label + 1 - hasdur, false, 0, 1);
  }
  else
    return -1;
}


int PiPoSylseg::reset (void) 
{ 
#if SYLSEG_DEBUG >= 1
  post("PiPoSylseg %p thread %p reset\n", this, pthread_self());
#endif

  pthread_mutex_lock(&resources_);

  if (sylseg_)
    sylseg_->reset();

  time_input_    = 0;
  time_buffered_ = 0;
  silencetail_   = 0;
  
  pthread_mutex_unlock(&resources_);

  return this->propagateReset(); 
};


///////////////////////////////////////////////////////////////////////////////
//
// compute and output data
//

/** copy sylseg output struct @p mrk to pipo frame @p outdata
    (columns duration [ms], labelid, starttime [ms])
    translate phrase label to labelid according to lookup table @p table
    convert phrase begin and duration from s to ms
    N.B.: everything can be cast to phrasedata, since structs begin with same layout (double begin, end)
*/
void PiPoSylseg::labelid (double time, const PiPoValue *table, PhraseData &mrk, float *outdata)
{
  double duration = mrk.end - mrk.begin;
  int    label    = mrk.label;
  double begin    = mrk.begin * 1000. - time_input_ + time;	// shift to frame-relative time
  
  outdata[0] = duration * 1000.;
  outdata[1] = table[label];
  outdata[2] = begin;

#if SYLSEG_DEBUG
  printf("\tlabel %d --> id %2.0f  absbegin %f ms  duration %f s\n", label, table[label], begin, duration);
#endif
}

int PiPoSylseg::getdata (double time)
{
  int    skipdur    = 1 - durationout_.getInt();  // offset to skip duration column or not
  int    outsize    = 1 + durationout_.getInt();
  float  outdata[3]; // duration, labelid, starttime (begin)
  float *outvalues  = outdata + skipdur;
  float *begin      = &outdata[2];
  unsigned int    numresults = sylseg_->availableResults();

  if (numresults > phrasedata_.size())
    phrasedata_.resize(numresults);

  sylseg_->getResults(numresults, &phrasedata_[0]);

  for (unsigned int i = 0; i < numresults; i++)
  { // output requested markers and their type, in order
#if SYLSEG_DEBUG
    printf("phrase %d %f %f\n", i, phrasedata_[i].begin, phrasedata_[i].end);
#endif
    
    if (phraseout_.get())	// start phrase
    {
      labelid(time, phrase, phrasedata_[i], outdata);
      propagateFrames(*begin, 1., outvalues, outsize, 1);
    }
    
    for (unsigned int s = 0; s < phrasedata_[i].syllableData.size(); s++)
    {
#if SYLSEG_DEBUG
      printf("  syllable %d %f %f\n", s, phrasedata_[i].syllableData[s].begin, phrasedata_[i].syllableData[s].end);
#endif
      
      if (syllout_.get())
      {
	labelid(time, syllable, (PhraseData &) phrasedata_[i].syllableData[s], outdata);
	propagateFrames(*begin, 1., outvalues, outsize, 1);
      }

      for (unsigned int ss = 0; ss < phrasedata_[i].syllableData[s].subSyllableData.size(); ss++)
      {
#if SYLSEG_DEBUG
	printf("    subsyllable %d %f %f\n", ss, phrasedata_[i].syllableData[s].subSyllableData[ss].begin, phrasedata_[i].syllableData[s].subSyllableData[ss].end);
#endif
	
	if (subsyllout_.get())
	{
	  labelid(time, subsyllable, (PhraseData &) phrasedata_[i].syllableData[s].subSyllableData[ss], outdata);
	  propagateFrames(*begin, 1., outvalues, outsize, 1);
	}
      }
    }
  }

  return numresults;
}


static double power_to_db (double a)
{
  const double amin = 1e-10;	// lower bound of -100 dB (avoid -inf dB)
  
  return 10. * log10(std::max(amin, a));
} 


int PiPoSylseg::frames (double time, double weight, float *values, unsigned int size, unsigned int num)
{
#if SYLSEG_DEBUG >= 3
  post("PiPoSylseg %p thread %p frames time %f  values %p  size %d  num %d\n", this, pthread_self(),
       time, values, size, num);
#endif
  float *mono;

  if (status_)
  {
    float sum = 0;
    
    if (size > 1)
    { // pick mono channel
      mono = (float *) alloca(num * sizeof(float));
      
      for (unsigned int i = 0, j = 0; i < num; i++, j += size)
      {
	mono[i] = values[j];
	sum += values[j] * values[j];
      }
      
      values = mono;
    }
    else
      for (unsigned int i = 0; i < num; i++)
	sum += values[i] * values[i];

    float  rms = power_to_db(sqrt(sum) / num);
    bool   silence = rms < absolute_threshold_.get();
    double frame_duration = num / sr_; // [s]
    // printf("tfrm %4.0f  tin %4.0f  tdiff %4.0f  tbuf %6.3f  rms %6.1f  silence %d len %6.3f vadmin %f\n", time, time_input_, (time - time_input_), time_buffered_, rms, silence, silencetail_, prefs_.vad.silence_duration_min);

    // noise gate: don't feed long silence to sylseg as it will all be buffered...
    if (!silence  ||  silencetail_ < 2 * prefs_.vad.silence_duration_min)
    {
      pthread_mutex_lock(&resources_);

      // feed data to sylseg, get results and pass them on
      try {
	sylseg_->pushSamples(values, num);
	if (getdata(time) > 0)
	  time_buffered_ = 0;	// results are there, buffer has been cleared
	else
	  time_buffered_ += frame_duration;
      }
      catch (std::exception& e)
      {
	status_ = report_error("frames", "sylseg library:", e.what());
      }
      catch (std::string& e)
      {
	status_ = report_error("frames", "svp library:", e.c_str());
      }
      catch(...)
      {
	status_ = report_error("frames", "unknown exception", "");
      }
	
      pthread_mutex_unlock(&resources_);

      time_input_ += 1000 * frame_duration; // advance input sample time [ms]
    }

    // update noise gate time for delayed closing (to let sylseg detect end of phrase)
    if (silence)
      silencetail_ += frame_duration;
    else
      silencetail_ = 0;
    
    return status_ ? 0 : -1;
  }
  else
    return -1;
}


int PiPoSylseg::finalize (double inputEnd) 
{
#if SYLSEG_DEBUG >= 1
  post("PiPoSylseg %p thread %p finalize %f\n", this, pthread_self(), inputEnd);
#endif

  pthread_mutex_lock(&resources_);

  try {
    if (status_)
    {
      sylseg_->finalise();

      // check for final results
      getdata(inputEnd);
    }
  }
  catch (std::exception& e)
  {
    status_ = report_error("finalize", "sylseg library:", e.what());
  }
  catch (std::string& e)
  {
    status_ = report_error("finalize", "svp library:", e.c_str());
  }
  catch(...)
  {
    status_ = report_error("finalize", "unknown exception", "");
  }

  pthread_mutex_unlock(&resources_);

  if (status_)
    return this->propagateFinalize(inputEnd);
  else
    return -1;
};


/** EMACS **
 * Local variables:
 * mode: c
 * c-basic-offset: 2
 * End:
 */

#endif /* _PIPO_SYLSEG_ */
