# Specify a base image
FROM node:alpine

#SET WORK DIR
WORKDIR /usr/app

#Copy ./ ./
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD [ "npm" , "start"]

