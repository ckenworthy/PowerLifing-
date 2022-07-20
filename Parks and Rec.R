# Load data
library(tidyverse)
library(ggplot2)

head(Seattle_ParksnRec)
 # number of trips in the Spring 
head(Seattle_ParksnRec)
Seattle_ParksnRec['# of trips Spring']
Seattle_ParksnRec['# of participants Fall']                        
Seattle_ParksnRec['# of trips per Year']                                                
Seattle_ParksnRec['# participants per Year']
Seattle_ParksnRec['increase/decrease of prior year']
Seattle_ParksnRec['Average # people per trip']

install.packages('IDPmisc')

library("IDPmisc")
Seattle_ParksnRec <- NaRV.omit(Seattle_ParksnRec)


