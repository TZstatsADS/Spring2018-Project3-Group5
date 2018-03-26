## HSV Feature

source("http://bioconductor.org/biocLite.R")
biocLite("EBImage")
library("EBImage")
library(grDevices)
img_dir <- "../data/training_set/images/"
n_files <- length(list.files(img_dir))

