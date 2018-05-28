# Caveat
```
R >= 3.3.0
```
# Ubuntu 14.04, Ubuntu 16.04
1. Install R
   - add the following command to `/etc/apt/source.list`.
     - `deb https://cran.rstudio.com/bin/linux/ubuntu trusty/`
   - `sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9`
2. Install dependcies for `devtools`
   - sudo apt-get install libssl-dev
   - sudo apt-get install libcurl4-openssl-dev
3. Install R package dependcies
   ```
   devtools
   RColorBrewer
   gplots
   phytools
   ├──ape
   ├──maps
   ├──Rcpp
   geiger
   knitr
   RcppArmadillo   
4. Install from Github
   ```
   library(devtools)
   install_github("nclark-lab/RERconverge")
   ```


# CentOS 7



 # Win 7, Win 10
 
 
 
 # Mac 10.13.1
 
