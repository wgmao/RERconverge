## Linux
```
#download the master branch, unzip the file and assume it is in `/home/user/Downloads/`
Rscript build_binary.R
```

## Mac
```
#download the master branch, unzip the file and assume it is in `/home/user/Downloads/`
Rscript build_binary.R
```
`Rscript` may be not in the path already if you are working on some of the most recent Mac OS. You can check the exact path of `R` and `Rscript` by typing `R.home()` in R or Rstudio first.


## Windows
```
#download the master branch and unzip the file
library(devtools)
setwd("../Downloads/")
build(pkg = "RERconverge-master", binary = T, vignettes = T, args = c("--preclean","--install-tests"))
```
