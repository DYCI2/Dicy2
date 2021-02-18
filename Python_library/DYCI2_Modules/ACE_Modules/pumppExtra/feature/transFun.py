#!/usr/bin/env python
'''CQT features'''

import numpy as np
from librosa import cqt, magphase, note_to_hz
from librosa import amplitude_to_db, get_duration
from librosa.util import fix_length

from .base import FeatureExtractor
from ..exceptions import ParameterError

__all__ = ['transFun']


class transFun(FeatureExtractor):
    ''' a transform to rule them all

    Attributes
    ----------
    name : str
        The name for this feature extractor

    sr : number > 0
        The sampling rate of audio

    hop_length : int > 0
        The number of samples between CQT frames

    n_octaves : int > 0
        The number of octaves in the CQT

    over_sample : int > 0
        The amount of frequency oversampling (bins per semitone)

    fmin : float > 0
        The minimum frequency of the CQT

    log : boolean
        If `True`, scale the magnitude to decibels

        Otherwise, use linear magnitude

    '''
    def __init__(self, name, sr, hop_length, n_octaves=8, over_sample=3,
                 fmin=None, log=False, conv=None, func=None):
        super(transFun, self).__init__(name, sr, hop_length, conv=conv)

        if fmin is None:
            fmin = note_to_hz('C1')

        self.n_octaves = n_octaves
        self.over_sample = over_sample
        self.fmin = fmin
        self.log = log
        self.func = func

        n_bins = n_octaves * 12 * over_sample
        self.register('mag', n_bins, np.float32)
        self.register('phase', n_bins, np.float32)

    def transform_audio(self, y, func):
        '''Compute the transform

        Parameters
        ----------
        y : np.ndarray
            The audio buffer

        Returns
        -------
        data : dict
            data['mag'] : np.ndarray, shape = (n_frames, n_bins)
                The CQT magnitude

            data['phase']: np.ndarray, shape = mag.shape
                The CQT phase
        '''
        n_frames = self.n_frames(get_duration(y=y, sr=self.sr))

        '''C = cqt(y=y, sr=self.sr, hop_length=self.hop_length,
                fmin=self.fmin,
                n_bins=(self.n_octaves * self.over_sample * 12),
                bins_per_octave=(self.over_sample * 12))'''
        
        C = func(y=y, sr=self.sr, hop_length=self.hop_length,
                fmin=self.fmin,
                n_bins=(self.n_octaves * self.over_sample * 12),
                bins_per_octave=(self.over_sample * 12))

        C = fix_length(C, n_frames)

        cqtm, phase = magphase(C)
        if self.log:
            cqtm = amplitude_to_db(cqtm, ref=np.max)

        return {'mag': cqtm.T.astype(np.float32)[self.idx],
                'phase': np.angle(phase).T.astype(np.float32)[self.idx]}