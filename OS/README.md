# Caveat
```
R >= 3.3.0
```
# Ubuntu 14.04 (64 bit), Ubuntu 16.04 (64 bit)
1. Install R
   - add the following line to `/etc/apt/source.list`.
     - `deb https://cran.rstudio.com/bin/linux/ubuntu trusty/`
   - `sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9`
2. Install dependcies for `devtools`
   - `sudo apt-get install libssl-dev`
   - `sudo apt-get install libcurl4-openssl-dev`
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


# CentOS 7 (64 bit)
1. Install R
   ```
   su
   yum install epel-release
   yum install R
   ```
2. Install dependcies for `devtools`
   ```
   su
   yum install openssl-devel.x86-64
   yum install libcurl-devel.x86_64
   ```
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
   

 # Win 7 (64 bit), Win 10 (64 bit)
 
 
 
 # Mac 10.13.1 (64 bit)
 
