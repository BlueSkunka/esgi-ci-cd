FROM node:22.12

WORKDIR /app

COPY index.js index.js
COPY package.json package.json

RUN npm clean-install
