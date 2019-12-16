## Linux
```
#download the master branch, assume it is 
Rscript build_binary.R
```

## Mac
```
#download the master branch
Rscript build_binary.R
```

## Windows
```
#download the master branch
library(devtools)
setwd("../Downloads/")
build(pkg = "RERconverge-master", binary = T, vignettes = T, args = c("--preclean","--install-tests"))
```
