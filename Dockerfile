FROM node:18.14.1-alpine3.17

WORKDIR /app

COPY . .

RUN npm ci 
