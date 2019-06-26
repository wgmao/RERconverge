## Build the docker image based on Rstudio
`sudo docker pull rocker/tidyverse`

#### Install virtualbox

#### Install the docker-machine 
```
#https://github.com/rocker-org/rocker/wiki/Using-the-RStudio-image
base=https://github.com/docker/machine/releases/download/v0.16.0 &&
  curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine &&
  sudo install /tmp/docker-machine /usr/local/bin/docker-machine
```

#### Create the docker-machine
```
docker-machine create --driver virtualbox default
docker-machine ip default
```

#### Start the base image
```
sudo docker run -d -p 8787:8787 -e PASSWORD=RER --name rstudio rocker/rstudio 
localhost:8787
```

#### Build the image
`sudo docker build -t rerconverge .`

#### Export the image 
`sudo docker save -o RERconverge.tar rerconverge:latest`

#### load the image
`docker load -i RERconverge.tar`

#### Run the image
```
docker run -d -p 8787:8787 -e PASSWORD=RER --name rstudio rerconverge
192.168.99.100:8787
```

#### Stop and delete the container
```
docker stop <id>
docker container rm <id>
```
