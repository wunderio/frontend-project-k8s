FROM wunderio/silta-node:18-alpine-v0.1

COPY ./world /app

CMD npm run start
