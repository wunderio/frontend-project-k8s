FROM node:12.8-alpine

COPY . /app
WORKDIR /app

CMD npm run start
