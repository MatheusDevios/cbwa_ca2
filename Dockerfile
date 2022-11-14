#The latest version of node as a base image
FROM node as build

#Changing working directory to /app:
WORKDIR /app

# Retrieving the content of my app from GitHub
RUN wget https://github.com/MatheusDevios/mobdev_ca3/archive/main.tar.gz \
&& tar xf main.tar.gz \
&& rm main.tar.gz 

# Changing working directory to /app/mobdev_ca3-main
WORKDIR /app/mobdev_ca3-main/

# Installing ionic globally
RUN npm install -g ionic

#Installing all its dependencies
RUN npm install

# Building our downloaded GitHub application for deployment
RUN npm run build --prod

