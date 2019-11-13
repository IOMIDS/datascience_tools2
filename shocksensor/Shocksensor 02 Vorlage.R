#### SHOCK SENSOR UEBUNG 2 ####

library(tidyverse)
path = 'https://teilnehmer_hdt:XXXXXX@iomids.com/download/data/'

# 2(a)
datafile = paste0(path, 'shocksensor.csv')
tdata = read_csv(datafile)
