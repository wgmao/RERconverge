# Caveat
1. R >= 3.3.0
2. For Mac users, you can directly install from the binary file 
   - `R CMD INSTALL RERconverge_0.1.0.tgz`


# Ubuntu 14.04 (64 bit), Ubuntu 16.04 (64 bit)
1. Install R
   - add the following line to `/etc/apt/source.list`.
     - `deb https://cran.rstudio.com/bin/linux/ubuntu trusty/`
   - `sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9`
   ```
   sudo apt-get update
   sudo apt-get install r-base
   ```
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
1. Install R
   - `https://cran.r-project.org/bin/windows/base/`
2. Install Rtools
   - `https://cran.r-project.org/bin/windows/Rtools/`
   - add `Rtools\bin` to the `Path`
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
 
 
# Mac 10.13.1 (64 bit)
For Mac users, you are highly recommanded to install from the binary file
   - R CMD INSTALL RERconverge_0.1.0.tgz
If you are interested in installing from the source, please follow the steps as follows.
1. Install R
   - `https://cran.r-project.org/bin/macosx/`
2. Install dependcies for `devtools`
   - `https://www.xquartz.org/releases/XQuartz-2.7.11.html`
3. Install Xcode command line tools
   - `$ xcode-select --install`
4. Install `clang6` and `gfortran`
   - `https://cran.r-project.org/bin/macosx/tools/`
   - create `.bash_proile` in your home directory and add the following line 
     - `export PATH=/usr/local/clang6/bin:$PATH`
5. Install R package dependcies
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
   ```
6. Install from Github
  ```
  library(devtools)
  install_github("nclark-lab/RERconverge")
  ```
