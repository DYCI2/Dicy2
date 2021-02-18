#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Mar  1 16:39:10 2018

@author: carsault
"""
#%%
import keras
from keras import backend as K
def wrap_loss_function(tf_mapping):
    '''
    Wraps the loss_function function to pass an additionnal tf_mapping
    parameter while binding to keras custom losses functions construction.

    Parameters
    ----------
    tf_mapping: keras.backend tensor float32
        mapping of the costs for the loss function

    Returns
    -------
    loss_function: function
    '''
    def loss_function(y_true, y_pred):
        '''
        Calculate the cost between the predictions and the actual values for
        our model, using cost matrixes.

        Parameters
        ----------
        y_true: keras.backend tensor float32
            The real values of the y parameters (one-hot tensor)
        y_pred: keras.backend tensor float32
            The predicted values of the y parameter (probabilities)

        Returns
        -------
        loss: keras.backend tensor float32
            The costs of the prediction.
        '''
        mat1 = K.dot(y_true, tf_mapping)
        #pos = K.sum(y_true * y_pred, axis=-1)
        #loss = -pos
        
        loss = keras.losses.categorical_hinge(mat1,y_pred) #oui 
        
        #loss = keras.losses.cosine_proximity(mat1,y_pred)                                         
        #loss = keras.losses.poisson(mat1,y_pred)      
        #u = K.argmax(y_pred)
        #v = keras.utils.to_categorical(u, len(listChord))
        #u = K.round(y_pred)
        #v =  K.equal(y_pred, y_pred[u])
        #v= K.one_hot(u, len(listChord))
        #mat2 = K.dot(y_true, tf_mapping)
        #vect = K.transpose(y_pred)
        #mat2 = K.dot(tf_mapping, vect)
        #loss = K.dot(mat1, K.transpose(y_pred))
        #loss = -(K.log(loss))
        #loss = keras.losses.binary_crossentropy(mat1,y_pred)
        #loss = keras.losses.mean_squared_error(K.constant(0), loss)
        #loss = K.constant(1)
        #loss = keras.losses.categorical_crossentropy(y_true, y_pred)
        #loss = loss1 + loss2
        return loss

    return loss_function