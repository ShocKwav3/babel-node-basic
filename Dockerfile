FROM node:12
WORKDIR /usr/src/app/babel-node-test
COPY package*.json ./
RUN yarn install
COPY . .
