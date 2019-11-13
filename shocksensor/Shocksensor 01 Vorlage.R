#### SHOCK SENSOR UEBUNG 1 ####

library(tidyverse)
path = 'https://teilnehmer_hdt:XXXXX@iomids.com/download/data/'
localpath = 'D:/'

# 1a. 

# Laden der Funktion extracfeatures_zip()
source('https://iomids.com/download/course_open/module_accelerationlight.R')


## Lokal
#tdata = extractfeatures_zip(files = c(paste0(localpath, 'testfahrt_stoss.zip'),
                                      paste0(localpath, 'testfahrt_unfallfrei.zip')))

## Alternativ für URL:
file1 = tempfile()
file2 = tempfile()
download.file(paste0(path, 'testfahrt_stoss.zip'), file1)
download.file(paste0(path, 'testfahrt_stoss.zip'), file2)
tdata = extractfeatures_zip(c(file1, file2))
