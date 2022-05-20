FROM eu.gcr.io/silta-images/node:16-alpine-v0.1

COPY ./world /app

CMD npm run start
