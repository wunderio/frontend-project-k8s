FROM node:12.8-alpine

COPY ./world /app
WORKDIR /app

CMD npm run start
