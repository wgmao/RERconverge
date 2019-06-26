FROM rocker/tidyverse

COPY ./install_package.R ./

#RUN apt-get install -y software-properties-common
#RUN add-apt-repository -y ppa:opencpu/imagemagick
RUN apt-get update
RUN apt-get install -y libmagick++-dev

RUN Rscript install_package.R
