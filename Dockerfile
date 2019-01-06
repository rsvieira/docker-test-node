FROM node:latest
MAINTAINER Ramon Vieira
COPY . /var/xxx
WORKDIR /var/xxx
RUN npm install
ENTRYPOINT npm start 
EXPOSE 3000