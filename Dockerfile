FROM node:12.7-alpine AS build
WORKDIR /carbon-tutorial-angular
COPY package.json ./
RUN npm install
COPY . .
RUN npm run build
