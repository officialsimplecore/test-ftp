FROM node

WORKDIR /client

COPY package*.json /client

RUN npm install

COPY . /client

RUN npm build