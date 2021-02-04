FROM eu.gcr.io/silta-images/node:latest

COPY ./world /app

CMD npm run start
