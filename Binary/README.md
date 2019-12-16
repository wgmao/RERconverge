## Linux
```
#download the master branch, unzip the file and assume it is in `/home/user/Downloads/`
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
