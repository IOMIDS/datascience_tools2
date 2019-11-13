#### SHOCK SENSOR UEBUNG 3 ####

library(tidyverse)
library(randomForest)
library(caret)
library(pROC)
library(partykit)

# Pfad muss angepasst werden:
path      = 'https://teilnehmer_hdt:XXXXXX@iomids.com/download/data/'
localpath = 'D:/'

#######################################################################################
# Entwicklungsdaten zum Laden
datafile = paste0(path, 'shocksensor.csv')

# Dateiname zum Speichern des Machine Learning-Modells
modelfile   = paste0(path, 'model_randomforest.RData')
#######################################################################################

# 3a. 