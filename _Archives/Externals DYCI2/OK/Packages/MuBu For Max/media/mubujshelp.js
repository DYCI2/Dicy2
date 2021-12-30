
var mubu = null;
var maintrack = null;

function refer(val){
	if(mubu == null)
      mubu = new MubuJS(val);
	else
	  mubu.refer(val);
}

function addtrack(maxsize, mxrows, mxcols, trackconfig)
{
    if(mubu != null)
    	mubu.addtrack(maxsize, mxrows, mxcols, trackconfig);
}

function filltracktime(trackName, numElems, timeTag, timeStep)
{
	if(mubu != null){
		var track = mubu.gettrack(1, trackName);
		if(track != null){
			track.append(numElems);
			track.filltime(timeTag, timeStep);
		}
		else
		  post("track "+ trackName +" does not exist");
	}	
}

function removetrack(trackid){
    if(mubu != null)
    	mubu.removetrack(trackid);
}

function refertrack(mubuname, bufferindex, trackindex){
	if(maintrack == null)
		maintrack = new MubuTrackJS(mubuname, bufferindex, trackindex);
	else
		maintrack.refer(mubuname, bufferindex, trackindex);
}


function getsample(index){
	if(maintrack != null)
	  outlet(0, maintrack.get(index));
}


function copychannels(mubusrcname, tracksrcname, mubudestname){
  var mubusrc = new MubuJS(mubusrcname);
  var mubudest = new MubuJS(mubudestname);
  if(mubusrc != null && mubudest != null){
	var numcolors = 3;
	var colors = ["red", "blue", "green"];
	for(i = 1; i <= mubusrc.numbuffers; i++){
		var srctrack = mubusrc.gettrack(i, tracksrcname);
  		if(srctrack != null){
		  var desttrack = null;
	  	  for(j = 1; j <= srctrack.mxcols; j++){
	  		var config = "@samplerate " + srctrack.samplerate + " @name channel" + j;
	  		desttrack = mubudest.addtrack(srctrack.maxsize, srctrack.mxrows, 1, config);
	        if(desttrack != null){
	  		  desttrack.append(srctrack.getmxcolumn(j));
	  		  desttrack.setinfo("gui", "bounds 0 1, fgcolor " + colors[((j-1) % numcolors)]);
			  desttrack.release();
          	}
          }
	  	  srctrack.release();	  
		}
		else post("srctrack is NULL");	
	}	
  }
  else post("mubusrc or mubudest is NULL");
}


function normchannels(mubuname, trackname){
  var mubusrc = new MubuJS(mubuname);
  if(mubusrc != null){
	var track = mubusrc.gettrack(1, trackname);
  	if(track != null){
      for(i = 1; i <= track.mxcols; i++){
	    var colValues = track.getmxcolumn(i);
	  	var min = Number.MAX_VALUE;
        var max = Number.MIN_VALUE;
        for(j = 0; j < colValues.length; j++){
		  var val = colValues[j]; 
	      if(val > max) max = val;
	      if(val < min) min = val;
	    }  	
	    for(j = 0; j < colValues.length; j++)
	      colValues[j] = (colValues[j]-min)/(max-min);

  	    track.setmxcolumn(i, 0, colValues);
      }
	  track.release();	  
	}
	else post("track is NULL");		
  }
  else post("mubu is NULL");
}

function adddurations(mubuname, trackname)
{
  var mubusrc = new MubuJS(mubuname);
  if(mubusrc != null){
	var track = mubusrc.gettrack(1, trackname);
  	if(track != null){
		// add matrix 1x1 to track elements
		if(track.mxcols == 0 || track.mxrows == 0){
		  track.release();	  
		  var config = "@matrixrows " + 1 + " @matrixcols " + 1;
		  track = mubusrc.modifytrack(1, trackname, config);
		}
		if(track != null)
		{
		  var size = track.size;
		  var timetags = track.gettime();
		  var durations = new Array(size);
		  for(i = 0; i < timetags.length-1; i+=2)
		  {
			durations[i] = timetags[i+1]-timetags[i];
			durations[i+1] = 0.0;
		  }
		  track.setmatrix(0, durations);
		  var config = track.getinfo("gui");
		  if(config != null)
			config = config +", paramcols 0 - - - -"
		  else
		    config = "interface markers, fgcolor green, paramcols 0 - - - -";
		  track.setinfo("gui", config);
          track.release();	  	
		}		
  	}
	else post("track is NULL");		
  }
  else post("mubu is NULL");
}

function untimetags(mubuname, trackname)
{
  var mubusrc = new MubuJS(mubuname);
  if(mubusrc != null){
	var track = mubusrc.gettrack(1, trackname);
  	if(track != null){
	  var values = track.getmatrix();
	  var lasttime = track.gettime(track.size-1);
	  var sampleperiod = lasttime / (track.size-1);
      var sr = 1000.0 / sampleperiod;

	  var config = "@timetagged no, @name clone, @samplerate "+sr;
	  var guiconfig = "fgcolor red";
      var clonetr = mubusrc.clonetrack(1, trackname, config);
	  if(clonetr != null){
        clonetr.setinfo("gui", guiconfig);
	    clonetr.setmatrix(values);
	    clonetr.release();
	  }
	  track.release();
	}
	else post("track is NULL");		
  }
  else post("mubu is NULL");
}

function cleartrack(trackindex)
{
	if(mubu != null){
	  var track = mubu.gettrack(1, trackindex);
	  if(track != null)
	    track.clear();
    }
}	

function get(trackIndex, index, num)
{
	var track = mubu.gettrack(0, trackIndex);
	if(track != null && index < track.size){
	  var elem = track.get(index, num);
	  outlet(0, elem);
	}
}

function readtrack(mubuname, trackname, filename)
{
  var mubu = new MubuJS(mubuname);
  if(mubu != null){
	var track = mubu.gettrack(1, trackname);
  	if(track != null){
		track.read(filename);
	}
	else
	 post("track "+ trackname +" does not exist");
  }	
  else post("mubu "+ mubuname +" does not exist");
}

function readtrackappend(mubuname, trackname, filename)
{
  var mubu = new MubuJS(mubuname);
  if(mubu != null){
	var track = mubu.gettrack(1, trackname);
  	if(track != null){
		track.readappend(filename);
	}
	else
	 post("track "+ trackname +" does not exist");
  }	
  else post("mubu "+ mubuname +" does not exist");
}

function writetrack(mubuname, trackname, filename)
{
  var mubu = new MubuJS(mubuname);
  if(mubu != null){
	var track = mubu.gettrack(1, trackname);
  	if(track != null){
		track.write(filename);
	}
	else
	 post("track "+ trackname +" does not exist");
  }	
  else post("mubu "+ mubuname +" does not exist");
}

function readall(mubuname, filename)
{
  var mubu = new MubuJS(mubuname);
  if(mubu != null){
	mubu.readall(filename);
  }	
  else post("mubu "+ mubuname +" does not exist");
}