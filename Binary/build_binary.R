library(devtools)
setwd("~/Downloads/")

build(pkg = "RERconverge-master/", binary = T, vignettes = T, args = c("--preclean","--install-tests"))
