FROM node:12.8-alpine

COPY ./hello /app
WORKDIR /app

CMD npm run start
