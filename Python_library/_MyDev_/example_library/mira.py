''' version          = 1.0.0,
    description      = 'Interference removal algorithm for multitrack live recordings via command line',
    long_description = long_description,
    classifiers      = [
        "Development Status :: 4 - Beta"
        "Environment :: Console",
        "Intended Audience :: Sound Engineers",
        "Intended Audience :: Developers",
        "Programming Language :: Python :: 3.5",
        "Topic :: Music Processing",
        "License :: OSI Approved :: GPL3 License",
        ],
    keywords         = 'interference reduction mira source separation python',
    author           = 'Diego Di Carlo',
    author_email     = 'diego.dicarlo89@gmail.com',
    maintainer       = 'Diego Di carlo',
    maintainer_email = 'diego.dicarlo89@gmail.com',
    url              = 'https://github.com/Chutlhu/mirapie',
    license          = 'GPL3' '''

################################################################################
#           IMPORTS                                                            #
################################################################################

import os           #for directory and file navigation
import sys
import csv          #for csv file handling
import yaml         #for yml file handling
import datetime     #for displaying current audio position
import logging      #for printing managing
import traceback    #for exception handling

import numpy             as np  #for scientific e matrix computation ~ matlab
import numexpr           as ne
import os.path           as path

from joblib                import Parallel, delayed
from opt_einsum            import contract
from scipy.stats           import gmean
from scipy.stats.mstats    import mquantiles
from scipy.ndimage.filters import median_filter
from decimal               import Decimal
from beautifultable        import BeautifulTable
from tempfile              import mkdtemp

from utils import wav, stft, IRantoine #utils for audio signal


################################################################################
#           CONSTANTS                                                          #
################################################################################

JOBLIB_NCORES     = -1
JOBLIB_TEMPFOLDER = None
JOBLIB_BACKEND    = None #'threading'

EPS = np.spacing(1)  # epsilon for numerical issue

log = logging.getLogger("mira")


class Mira(object):

################################################################################
#           ALGORITHM PROPRIETIES                                              #
################################################################################

    #DIMENSIONS
    I = 0  #number of wavefiles
    J = 0  #number of audio images
    F = 0  #number of FFT bins
    T = 0  #number of audio frames
    R = 0  #number of projection dimension

    shape_sig_in_time = []  #shape of input signals in time domanin

    #VARIABLE
    L0 = []     #Initial lambda matrix, used for microphones selection
    X  = []     #STFT matrix    [freq, frames, sources]
    V  = []     #Power spectragam
    gains = []  #gains of corrisponding microphones

    #FILESNAMES
    soundsources  = ""  #sound sources names
    wavefiles     = ""  #name of the raw audio recordings

    #AUDIO CHUNK STRUCT
    chunk_len_sec    = 0
    chunks_pointers  = [0]
    chunk_index      = chunks_pointers[0]
    usr_strt_smpl    = 0

    # VARIABLE TO FILE
    tmp_folder = ""
    dims_tab   = []


################################################################################
#           INITIALIZATION                                                     #
################################################################################

    def __init__(self,
                #default settings
                settings,
                input_folder_path  = "toydata/",
                init_matrix_file   = "toydata/initL.csv",
                lambda_matrix_file = None,
                method             = "MM",
                function_mode      = 0):

        log.info("MIRA inizialization")

        #I/O files and folder
        if input_folder_path[-1] != "/":
            input_folder_path   = input_folder_path + "/"
        self.input_folder_path  = input_folder_path
        self.L0_file            = init_matrix_file
        self.L_file             = lambda_matrix_file
        self.dataset_dir        = os.path.basename(os.path.normpath(input_folder_path))
        self.preset_name        = str(settings["preset_name"])
        self.output_folder_path = settings["output_folder_path"] + self.preset_name + "/"
        if not os.path.exists(self.output_folder_path):
            os.makedirs(self.output_folder_path)

        #save preset file
        with open(self.output_folder_path + 'preset_config ' + self.preset_name + '.yml', 'w') as outfile:
            yaml.dump(settings, outfile, default_flow_style=False)

        #Output: rendering
        self.do_rendering = True

        #debug info
        self.do_cost  = False

        #L is given by the user
        self.is_lambda_given = False
        self.n_lambda_iter   = int(settings["lambda_iter"])

        #mode
        self.mode   = function_mode
        self.method = method

        #Audio parameters
        if (settings["audio_duration_sec"] is None):
            settings["audio_duration_sec"] = 10000000
        self.usr_len_sec        = int(settings["audio_duration_sec"])
        self.usr_strt_sec       = int(settings["audio_init_pos_sec"])
        self.audio_max_len_sec  = int(settings["audio_max_len_sec"])
        if self.audio_max_len_sec > 20:
            print("WARNINING: chunk duration more then 20 seconds. Memory errors could occour")
        self.fs           = 0
        self.nfft         = int(settings["nfft"])
        self.overlap      = settings["overlap"]
        self.hop          = float(self.nfft)*(1.0-self.overlap)

        #kernel parameters
        self.do_kernel   = settings["do_kernel"]
        if self.do_kernel:
            self.proximity_kernel = np.array(eval(settings["kernel"]))

        #model parameters
        self.min_interferece          = settings["minimal_interference"]
        self.n_iter                   = int(settings["n_iter"])
        self.n_inner_iter             = int(settings["inner_iter"])
        self.alpha                    = settings["alpha"]
        self.beta                     = settings["beta"]
        self.rho                      = settings["rho"]
        self.prj_dim                  = settings["prj_dim"]
        self.do_sparsity_constraint   = settings["do_sparsity_constraint"]
        self.is_lambda_freq_dependant = settings["is_lambda_freq_dependant"]
        self.is_lambda_learning       = settings["is_lambda_learning"]
        self.is_PSD_learning          = settings["is_PSD_learning"]
        self.do_smooth_init           = settings["do_smooth_init"]
        self.smooth_n_iter            = int(settings["smooth_n_iter"])
        self.do_approx                = settings["do_approx"]


        # APPLICATION VARIABLE
        self.tmp_folder = mkdtemp()

        self.dims_tab = BeautifulTable()
        self.dims_tab.column_headers = ["VAR/DIMS", "F [bins]", "T [frames]", "I [# mics]", "J [# instr]"]

        return log.debug("... done.")

################################################################################
#           MAIN ALGORITHM                                                     #
################################################################################

    def remove_interference_chunk(self):

        print("\n\n\n"                                                                             + \
              "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n" + \
              "~~~~                        INTERFERENCE ~ REDUCTION                        ~~~~\n" + \
              "~~~~                                   ON                                   ~~~~\n" + \
              "~~~~                               ONE ~ CHUNK                              ~~~~\n" + \
              "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")

        print("Reading input...\n")
        self.import_wave_and_sources_names_from_csv()
        self.dataset_info()

        self.L0, L = self.load_L0_and_L()

        self.build_stft_matrix_and_spectragram()
        print('Dataset:')
        print(self.dataset_tab)

        print('\nConsidered audio: 1 chunk of %s starting at %s'
                %(datetime.timedelta(seconds = self.usr_len_sec),
                  datetime.timedelta(seconds = self.usr_strt_sec)))

        self.input_normalization()

        print("\nMatrix dimensions:")
        self.dims_tab.append_row(["Input Mix" , self.F, self.T, self.I,   0   ])
        self.dims_tab.append_row(["Interfence Matrix" , self.F,   0   , self.I, self.J])
        self.dims_tab.append_row(["Voices PSDs", self.F, self.T,    0  , self.J])
        print(self.dims_tab)

        self.save_and_clear(self.X, self.gains)

        print("\nInitilization...\n")
        L, P, L0 = self.initialize_L_and_PSD(L)

        print("Parameters estimations...")
        L, P, P1, cost = self.param_estimation[self.method](self, L, P, L0)

        self.load_X_gains()

        print("Separation and rendering...")
        return self.separation_and_rendering(L, P)

    def remove_interference_chunk_projecting(self):

        print("\n\n\n"                                                                             + \
              "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n" + \
              "~~~~                        INTERFERENCE ~ REDUCTION                        ~~~~\n" + \
              "~~~~                                   ON                                   ~~~~\n" + \
              "~~~~                               ONE ~ CHUNK                              ~~~~\n" + \
              "~~~~                                  WITH                                  ~~~~\n" + \
              "~~~~                           RANDOM ~ PROJECTION                          ~~~~\n" + \
              "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")

        print("Reading input...\n")
        self.import_wave_and_sources_names_from_csv()
        self.dataset_info()

        self.L0, L = self.load_L0_and_L()

        print("\nRandom projection pre-processing...\n")
        self.is_lambda_learning = True
        self.build_stft_matrix_and_spectragram_projection()

        print(self.dataset_tab)

        print('\nConsidered audio: 1 chunk of %s starting at %s'
                %(len(self.chunks_pointers),
                  datetime.timedelta(seconds = self.usr_len_sec),
                  datetime.timedelta(seconds = self.usr_strt_sec)))

        self.input_normalization()

        print("\nMatrix dimensions:")
        self.dims_tab.append_row(["Input Mix" , self.F, self.T, self.I,   0   ])
        self.dims_tab.append_row(["Interfence Matrix" , self.F,   0   , self.I, self.J])
        self.dims_tab.append_row(["Voices PSDs", self.F, self.T,    0  , self.J])
        print(self.dims_tab)

        Lrp, P, L0 = self.initialize_L_and_PSD(L)
        Lrp, P, P1, cost  = self.param_estimation[self.method](self, Lrp, P, L0)

        # ORIGINAL SPACE
        self.is_lambda_learning = False
        self.build_stft_matrix_and_spectragram()

        print("     Initilization...")
        self.input_normalization()
        self.save_and_clear(self.X, self.gains)
        L, P, L0 = self.initialize_L_and_PSD(Lrp)

        print("     Parameters estimations...")
        L, P, P1, cost  = self.param_estimation[self.method](self, L, P, L0)

        self.load_X_gains()

        print("Separation and rendering...")
        return self.separation_and_rendering(L, P)

    def remove_interference_fulltrack(self):
        print("\n\n\n"                                                                             + \
              "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n" + \
              "~~~~                        INTERFERENCE ~ REDUCTION                        ~~~~\n" + \
              "~~~~                                   ON                                   ~~~~\n" + \
              "~~~~                               FULL ~ TRACK                             ~~~~\n" + \
              "~~~~                                  WITH                                  ~~~~\n" + \
              "~~~~                           RANDOM ~ PROJECTION                          ~~~~\n" + \
              "~~~~                           CHUNK ~ BY ~ CHUNK                           ~~~~\n" + \
              "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")

        print("Reading input...\n")
        self.import_wave_and_sources_names_from_csv()
        self.dataset_info()
        self.L0, L = self.load_L0_and_L()

        # PROJECTION PROCESSING
        print(" Random projection pre-processing...")
        self.build_stft_matrix_and_spectragram_projection()

        print('Dataset:')
        print(self.dataset_tab)

        print('\nConsidered audio: %d chunk of %s starting at %s'
                %(len(self.chunks_pointers),
                  datetime.timedelta(seconds = self.usr_len_sec),
                  datetime.timedelta(seconds = self.usr_strt_sec)))

        self.input_normalization()


        print("\nMatrix dimensions:")
        self.dims_tab.append_row(["Input Mix" , self.F, self.T, self.I,   0   ])
        self.dims_tab.append_row(["Interfence Matrix" , self.F,   0   , self.I, self.J])
        self.dims_tab.append_row(["Voices PSDs", self.F, self.T,    0  , self.J])
        print(self.dims_tab)

        Lrp, P, L0        = self.initialize_L_and_PSD(L)
        Lrp, P, P1, cost  = self.param_estimation[self.method](self, Lrp, P, L0)

        # CHUNK-WISE PROCESSING
        self.is_lambda_given    = True
        self.is_lambda_learning = False
        self.olap_time = 1 #sec
        self.fade_len = int(self.olap_time * self.fs)
        self.fade_in  = np.linspace(0, 1, num = self.fade_len)[:,None]
        self.fade_out = np.linspace(1, 0, num = self.fade_len)[:,None]

        for idx, chunk_offset in enumerate(self.chunks_pointers):
            log.info("CHUNK " + str(idx+1) + "/" + str(len(self.chunks_pointers)) + ":")
            self.chunk_index = idx

            self.build_stft_matrix_and_spectragram(chunk_offset, do_olap = True)
            self.input_normalization()

            if idx == 0:
                print("\nMatrix dimensions:")
                self.dims_tab = BeautifulTable()
                self.dims_tab.column_headers = ["VAR/DIMS", "F [bins]", "T [frames]", "I [# mics]", "J [# instr]"]
                self.dims_tab.append_row(["Input Mix" , self.F, self.T, self.I,   0   ])
                self.dims_tab.append_row(["Interfence Matrix" , self.F,   0   , self.I, self.J])
                self.dims_tab.append_row(["Voices PSDs", self.F, self.T,    0  , self.J])
                print(self.dims_tab)

            self.save_and_clear(self.X, self.gains)

            print("CHUNK " + str(idx+1) + "/" + str(len(self.chunks_pointers)) + "...")

            print("     Initilization...")
            L, P, L0        = self.initialize_L_and_PSD(Lrp)
            print("     Parameters estimations...")
            L, P, P1, cost  = self.param_estimation[self.method](self, L, P, L0)

            self.load_X_gains()

            print("Separation and rendering...")
            self.separation_and_rendering(L, P, offest = chunk_offset, do_olap = True)
        #end for
        return print("DONE.")

    actions = {   1  : remove_interference_chunk,
                  2  : remove_interference_chunk_projecting,
                  3  : remove_interference_fulltrack }


################################################################################
#           ALGORITHM FUNCTIONS                                                #
################################################################################

    def import_wave_and_sources_names_from_csv(self):
        with open(self.L0_file, newline = '') as csvfile:
            csv_file = csv.reader(csvfile, delimiter = ',')
            wavefiles = ""
            is_first_line = True
            for line in csv_file:
                wavefiles = wavefiles + "?" + list(line)[0]
                if is_first_line:
                    self.soundsources = list(line)[1::]
                    is_first_line = False
        self.wavefiles = wavefiles.split('?')[2::]
        return

    def load_L0_and_L(self):
        L0 = self.load_L0()
        try:
            log.info("interference matrix loaded")
            L = self.load_L()
        except:
            log.warning("Estimation of interference matrix")
            L = None
        self.I, self.J = L0.shape
        return L0, L

    def load_L0(self):
        L0 = np.array(np.genfromtxt(self.L0_file, delimiter=','))[1::,1::]
        if np.isnan(np.sum(L0)):
            raise ValueError("NaN value present in " + self.L0_file)
        return L0

    def load_L(self, L_file = None):
        if L_file is None:
            L_file = self.L_file

        ignored, file_extension = os.path.splitext(L_file)
        if file_extension == ".csv":
            L = np.array(np.genfromtxt(L_file, delimiter=','))[1::,1::]
        elif file_extension == ".npy":
            L = np.load(L_file)
        else:
            log.critical("Not correct lambda matrix, must be .csv or .npy file")
            return
        if np.isnan(np.sum(L)):
            raise ValueError("NaN value present in " + L_file)
        self.is_lambda_given    = True
        self.is_lambda_learning = False
        return np.maximum(L, EPS)

    def dataset_info(self):
        filename_tmp = self.input_folder_path + self.wavefiles[0]
        length_tmp, nChans_tmp, fs_tmp, depth_tmp = wav.wavinfo(filename_tmp)
        self.dataset_tab = BeautifulTable()
        self.dataset_tab.column_headers = ["#", "NAME", "Duration [sec]", "Fs [Hz]", "Depth [Bit/s]", "nChannels"]
        try:
            for i, file in enumerate(self.wavefiles):
                filename = self.input_folder_path + file
                length, nChans, fs, depth = wav.wavinfo(filename)
                self.dataset_tab.append_row([i+1,file, str(datetime.timedelta(seconds = length/fs)), str(fs), str(depth), str(nChans)])
                if length != length_tmp or fs != fs_tmp or nChans != nChans_tmp:
                    raise ValueError("Dataset is not consistent")

                length_tmp = length
                fs_tmp     = fs
        except:
            log.error("Check initL and tracks name")
        self.fs = fs
        self.length = min(self.usr_len_sec*fs, length)
        chunk_len = min(self.audio_max_len_sec*fs, length)
        self.usr_strt_smpl = self.usr_strt_sec*fs
        self.chunks_pointers = np.ogrid[slice(self.usr_strt_smpl,
                                              self.usr_strt_smpl + length,
                                              chunk_len)]
        if len(self.chunks_pointers) == 1:
            self.chunk_len_sec = int(chunk_len/fs)
            log.info("Perform interference reduction just on the first "           \
                            + str(self.chunk_len_sec) + " seconds")
        else:
            self.chunk_len_sec = self.audio_max_len_sec
            log.info("Perform interference reduction per chunks: "                 \
                            + str(len(self.chunks_pointers)) + " chunk of "     \
                            + str(self.chunk_len_sec)        + " seconds each")
        return

    def build_stft_matrix_and_spectragram(self, offset = usr_strt_smpl, wavefiles = None, path_to_wav = None, do_olap = False):
        if wavefiles is None:
            wavefiles = self.wavefiles
        if path_to_wav is None:
            path_to_wav = self.input_folder_path

        if do_olap and offset == 0:
            self.chunk_len_sec += self.olap_time

        for idx, file in enumerate(wavefiles):
            log.info("loading    " + str(idx+1) + "/" + str(len(wavefiles)) + ":    " + file)

            if file[-4:] != ".wav":
                file = file + ".wav"

            filename = path_to_wav + file

            (sig_in_time, fs_sig) = wav.wavread(filename, int(self.chunk_len_sec*self.fs),
                                                offset,  len_in_smpl = True)

            if (self.fs is None) or (self.fs != fs_sig):
                log.warn("Resampling not implemented yet")
                self.fs = fs_sig

            sig_in_freq = stft.stft(wav.to_mono(sig_in_time),
                                    self.nfft,
                                    self.hop,
                                    real    = True,
                                    verbose = False
                                    ).astype(np.complex64)[:,:,0]
            if idx == 0:
            #if first iteration, then allocate memory and initialize vars
                self.shape_sig_in_time = sig_in_time.shape
                self.F, self.T = sig_in_freq.shape
                self.I = len(wavefiles)
                self.X = np.zeros((self.F, self.T, self.I)).astype(np.complex64)

            self.X[:,:,idx] = sig_in_freq
        #end for

        self.V = np.abs(self.X)**self.alpha

        return

    def build_stft_matrix_and_spectragram_projection(self, offset = usr_strt_smpl, projection = "normal0"):
        chunk_prj_len_sec = 60
        chunk_prjs_pointers = np.ogrid[slice(offset,
                                             offset + self.length,
                                             chunk_prj_len_sec*self.fs)]
        nchunks = len(chunk_prjs_pointers)

        for p, pchunk in enumerate(chunk_prjs_pointers):


            if p == nchunks-1 and p > 0:
                break
            elif p == nchunks-2 or (p == 0 and nchunks == 1):
                print("    Projecting last chunk...")
                chunk_prj_len_sec *= 2
            else:
                print("    Projecting chunk %d/%d..."%(p+1,len(chunk_prjs_pointers)-1))


            for i, file in enumerate(self.wavefiles):

                log.info("chunk %d/%d,   loading %d/%d:   %s"
                        %(p+1, len(chunk_prjs_pointers),
                          i+1, len(self.wavefiles), file))

                filename = self.input_folder_path + file
                (sig_in_time, fs_sig) = wav.wavread(filename, chunk_prj_len_sec, pchunk)

                if self.fs is None or (self.fs != fs_sig):
                    log.warn("Resampling not implemented yet")
                    self.fs = fs_sig

                sig_in_freq = stft.stft(wav.to_mono(sig_in_time),
                                        self.nfft,
                                        self.hop,
                                        real    = True,
                                        verbose = False
                                        ).astype(np.complex64)[:,:,0]

                if i == 0:
                #if first iteration, then allocate memory and initialize vars
                    self.shape_sig_in_time = sig_in_time.shape
                    self.F, self.T = sig_in_freq.shape
                    self.R = int(self.prj_dim)
                    if self.R > self.T:
                        raise ValueError("aaaaaaaaaaaaaa phuf!")

                    if projection == "no":
                        self.R = self.T
                    self.I = len(self.wavefiles)
                    M = np.zeros((self.F, self.R, self.I)).astype(np.complex64)

                #projection
                log.debug(" > random sampling input...")
                if projection == "normal0":
                    Qi = np.random.normal(loc = 0, scale = 1, size = (self.T, self.R))/(self.T**0.5)
                if projection == "no":
                    Qi = np.identity(self.T)

                #Qi = Qi / np.max(Qi, axis = 0)
                M[:,:,i] = np.dot(sig_in_freq, Qi)

            #end for instr

            if p == 0:
                self.X = np.zeros(M.shape).astype(np.complex64)
                Tfull = 0

            self.X += M
            Tfull  += self.T

        #end for p
        self.V = np.abs(self.X/Tfull)**self.alpha
        self.F, self.T, self.I = self.X.shape
        log.info("INPUT MATRIX DIMENSIONS: F = %d bins, T = %d frames, I = %d mics"\
                                        %(self.X.shape))
        return self.X

    def par_norm(self, Xi, Vi):
        gain = mquantiles(Vi, prob = 0.05, axis = 1)[:,0]**(1/self.alpha) + EPS
        return Xi * gain[:,None]**-1, gain

    def input_normalization(self):
        log.info("Normalizing data...")
        tmpX, tmpGains = zip(*Parallel(n_jobs=JOBLIB_NCORES, backend=JOBLIB_BACKEND, temp_folder=JOBLIB_TEMPFOLDER)
                        (delayed(self.par_norm)(self.X[...,i], self.V[...,i]) for i in range(self.I)))
        log.debug("ceating X and gains matrices")
        self.X     = np.transpose(np.array(tmpX), (1,2,0))
        self.gains = np.array(tmpGains).T
        log.info("... done.")
        return

    def marginal_modelling_param_estimation(self, L, P, L0 = None):

        P1   = None
        cost = np.zeros(self.n_iter)

        for it in range(self.n_iter):

            print("      estimation, itaration: %d/%d" % (it+1, self.n_iter))
            log.info("  estimation, itaration: %d/%d" % (it+1, self.n_iter))

            if self.do_cost:
                cost[it] = self.compute_beta_cost_MM(L, P, self.V)

            if self.is_PSD_learning:
                if it == 0:
                    log.debug('using L0')
                    P = self.MM_update_PSD(L0, P, self.V, self.compute_Pi(L0, P))
                else:
                    log.debug("using L")
                    P = self.MM_update_PSD(L, P, self.V, self.compute_Pi(L, P))

            if self.do_kernel:
                self.apply_kernel(P)

            if self.is_lambda_learning:
                for itL in range(self.n_lambda_iter):
                    L = self.MM_update_L(L, P, self.V, self.compute_Pi(L,P))

            if it == 0:
                P1 = P.copy()

        if self.do_cost and not np.array_equal(cost, np.sort(cost)[::-1]):
            log.error("cost not decreasing")
            log.error("COST: " + np.array_str(cost))

        return L, P, P1, cost

    param_estimation = { "MM"    : marginal_modelling_param_estimation}

    def initialize_L(self, L):
        if self.is_lambda_given:
            if L.shape != (self.F,self.I,self.J):
                return L.reshape(1, self.I, self.J).repeat(self.F, 0)
        else:
            if self.min_interferece == "random":
                L  = (np.maximum(self.L0, np.random.rand(self.L0.shape[0], self.L0.shape[1])))
            else:
                L  = np.maximum(self.L0, self.min_interferece)
            return L.reshape(1, self.I, self.J).repeat(self.F, 0)

        return L

    def initialize_L_and_PSD(self, L):
        L = self.initialize_L(L)
        Lmock =  (np.maximum(self.L0, self.min_interferece)).reshape(1, self.I, self.J).repeat(self.F, 0)
        P = self.initialize_P(self.V,Lmock)
        return L, P, Lmock

    def par_P_init(self, Lj, Pj, V, j):
        close_mics, = np.nonzero(self.L0[:,j] == 1)
        Pj    = np.sum((V[:,:,close_mics] / Lj[:,None,close_mics]), axis = 2)/len(close_mics)

        if self.do_kernel:
            Pj = apply_kernel(Pj, footprint = self.proximity_kernel)

        return Pj

    def initialize_P(self, V, L):
        P = np.zeros((self.F, self.T, self.J)).astype(np.float64)

        log.info("Parallel initializati of P")
        tmpP = (Parallel(n_jobs=JOBLIB_NCORES, backend=JOBLIB_BACKEND, temp_folder=JOBLIB_TEMPFOLDER)
                        (delayed(self.par_P_init)(L[...,j], P[...,j], V, j) for j in range(self.J)))

        P = np.transpose(np.array(tmpP), (1,2,0))
        del tmpP

        if self.do_smooth_init:
            for it3 in range(self.smooth_n_iter):
                P = IRantoine.interferenceRemoval(P,[10,10],0.5,5)
        return P

    def separation_and_rendering(self, L, P, offest = 0, do_olap = False):

        model = self.compute_Pi(L, P)

        for j in range(self.J):
            #for each sources
            log.info("KAMIR sepatation, source: %d/%d" % (j+1, self.J))

            #Y is the image of the source in its channels of importance
            (Y, close_mics) = self.separate_and_update_stft_of_source(j, L, P, model)

            if self.do_rendering:
                self.render_source(j, Y, close_mics, offest, do_olap)
        return

    def separate_and_update_stft_of_source(self, j, L, P, model):
        #Y is the image of the source in its channels of importance
        #get the channels linked to the sources
        close_mics, = np.nonzero(self.L0[:,j] == 1)

        n_mics = len(close_mics)
        #get the image of this source in these channels
        Y = np.zeros((self.F, self.T, n_mics)).astype(np.complex64)

        for k in close_mics:
        #for each channels involved

            #compute the wiener gain to separate image of j in this channel
            W = (P[:,:,j] * L[:, k, j][:,None]) / model[:,:,k]

            #if we do the approx, do the logic stuff and conclude
            if self.do_approx:
                W = 1 - 1/(1 + np.exp(self.slope * (W - self.thresh)))

            #apply the Wiener gains as in (7)
            Y[:,:,k-close_mics[0]] = W * self.X[:,:,k]

        return Y, close_mics

    def par_kernel(Pj):
        return  median_filter(Pj, footprint = self.proximity_kernel)

    def apply_kernel(self, P):
        tmpP = (Parallel(n_jobs=JOBLIB_NCORES,backend=JOBLIB_BACKEND,temp_folder=JOBLIB_TEMPFOLDER)
                        (delayed(par_kernel)(P[...,j]) for j in self.J))
        return np.transpose(np.array(P), (1,2,0))

    def compute_beta_cost_MM(self, L, P, V):
        cost = self.beta_div_cost(V, self.compute_Pi(L, P), self.beta).sum()
        if self.do_sparsity_constraint:
            return cost + self.sparsity_cost(P)
        else:
            return cost

    def compute_beta_cost_EM(self, Z, P):
        cost = self.beta_div_cost(Z, P, self.beta).sum()
        if self.do_sparsity_constraint:
            return cost + self.sparsity_cost(P)
        else:
            return cost

    def sparsity_penalty_terms(self, P, j = None):
        log.debug(" > sparsing P")
        if self.do_sparsity_constraint:
            den_sprs_P = self.rho * gmean(P + EPS, axis = -1)[:,:,None]               \
                           / (P * (np.sum(P, axis = -1)[:,:,None]) + EPS)
            num_sprs_P = self.rho * ((self.J * gmean(P + EPS, axis = -1))             \
                          / ((np.sum(P, axis = -1))**2 + EPS))[:,:,None]
        else:
            num_sprs_P = np.zeros(self.J)[None,None,:]
            den_sprs_P = np.zeros(self.J)[None,None,:]

        if j is not None:
            return (num_sprs_P[...,0], den_sprs_P[...,j])
        else:
            return (num_sprs_P, den_sprs_P)

    def sparsity_cost(self, P):
        if self.do_sparsity_constraint:
            return self.rho * np.sum( gmean(P + EPS, axis = 2) / (np.mean(P, axis = 2) + EPS))
        else:
            return 0
        return "error"

    def compute_Pi(self, L, P):
        return np.einsum("fij,ftj->fti", L, P) + EPS

    def compute_Pij(self, Lij, Pj):
        return ne.evaluate("Lij * Pj + EPS")

    def compute_Zij(self, V, Pij, Pi):
        Gij  = ne.evaluate("Pij / Pi")
        return ne.evaluate("V * Gij**2 + Pij * (1. - Gij)")

    def MM_update_L(self, L, P, V, model):
        log.debug(" > updating L")
        num = contract("fti,fti,ftj->fij",model**-2,V,P)
        den = contract("fti,ftj->fij",    model**-1,  P)
        return ne.evaluate("L * ((num+EPS)/(den+EPS))")

    def MM_update_PSD(self, L, P, V, model):
        num_sprs, den_sprs = self.sparsity_penalty_terms(P)
        log.debug(" > updating P")
        num = contract("fti,fti,fij->ftj", model**-2, V, L)
        den = contract("fti,fij->ftj", model**-1, L)
        return ne.evaluate("P * ((num+num_sprs+EPS)/(den+den_sprs+EPS))")

    def beta_div_cost(self, a, b, beta):
        if beta == 0:
            return ne.evaluate("a / b - log(a / b) - 1")
        if beta == 1:
            return a * (np.log(a) - np.log(b)) + b - a
        return (1. / beta / (beta - 1.) * (a ** beta + (beta - 1.)
                * b ** beta - beta * a * b ** (beta - 1)))


################################################################################
#           SUPPORT UTILS                                                      #
################################################################################

    def render_source(self, j, Y, close_mics, offest, do_olap):
        log.debug(" > rendering")

        separated_track = np.zeros((int(self.chunk_len_sec * self.fs), len(close_mics)))
        for k in close_mics:
            n = k-close_mics[0] #relative index
            sig_in_freq = self.gains[:,k,None] * Y[:,:,n]
            try:
                separated_track[:,n][:,None] =  stft.istft(                                     \
                                                    sig_in_freq[...,None].astype('complex'),
                                                    1,
                                                    self.hop,
                                                    real  = True,
                                                    shape = self.shape_sig_in_time)             \
                                                    .astype(np.float32)
            except ValueError:
                tmp_sig = stft.istft(sig_in_freq[...,None].astype('complex'),
                                        1,
                                        self.hop,
                                        real  = True,
                                        shape = self.shape_sig_in_time
                                        ).astype(np.float32)
                separated_track = np.zeros((len(tmp_sig), len(close_mics)))
                separated_track[:,n][:,None] =  tmp_sig
        #write results
        source_filename = self.output_folder_path                               \
                            + self.soundsources[j]                              \
                            + self.suffix()                                     \
                            + ".wav"

        if not do_olap:
            wav.wavwrite(separated_track, self.fs, source_filename,verbose=False)
            return

        if offest == 0:
            self.k = 0
            separated_track[-self.fade_len:,:] *= self.fade_out
            wav.wavwrite(separated_track, self.fs, source_filename, verbose=False)
            return

        else:
            separated_track[-self.fade_len:,:] *= self.fade_out
            separated_track[0:self.fade_len,:] *= self.fade_in
            (support_track, fs) = wav.wavread(source_filename)
            support_track[-self.fade_len:,:] += separated_track[0:self.fade_len,:] * self.fade_in
            wav.wavwrite(np.concatenate((support_track,
                                         separated_track[self.fade_len+1:,:])),
                         self.fs, source_filename, verbose=False)
            return
        return

    def suffix(self):
        L0_file = os.path.basename(self.L0_file)[0:-4]
        sffx = "_"          + str(L0_file)              +\
               "_mode-"     + str(self.mode)            +\
               "_preset-"   + self.preset_name
        if self.do_kernel:
            sffx = sffx + str(sum(sum(self.proximity_kernel)))
        return sffx

    def save_and_clear(self, X, gains):
        log.info("Saving X and Gains to file...")
        np.save(path.join(self.tmp_folder, 'tmpX.npy'), self.X)
        np.save(path.join(self.tmp_folder, 'tmpGains.npy'), self.gains)
        del self.X
        del self.gains
        log.info("... done.")
        return

    def load_X_gains(self):
        log.info("Loading X and Gains from file...")
        self.X     = np.load(path.join(self.tmp_folder, 'tmpX.npy'))
        self.gains = np.load(path.join(self.tmp_folder, 'tmpGains.npy'))
        self.delete_tmp_X_gains()
        log.info("... done.")
        return

    def delete_tmp_X_gains(self):
        log.info("Removing temporal files...")
        for file in ["tmpX.npy", "tmpGains.npy"]:
            if not os.path.isfile(file):
                os.remove(path.join(self.tmp_folder, file))
        return

#-----------end Mira class-----------------------------------------------------#
