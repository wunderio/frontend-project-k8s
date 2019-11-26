FROM wunderio/silta-node:latest

COPY ./hello /app

CMD npm run start