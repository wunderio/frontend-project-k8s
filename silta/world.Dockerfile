FROM wunderio/silta-node:latest

COPY ./world /app

CMD npm run start