FROM node

WORKDIR /client/

COPY ./TestNGProjectWithFTPAndDocker/package*.json /client/

RUN npm install

COPY ./TestNGProjectWithFTPAndDocker /client/

RUN npm build