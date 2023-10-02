FROM wunderio/silta-node:18-alpine-v1

COPY ./world /app

CMD npm run start
