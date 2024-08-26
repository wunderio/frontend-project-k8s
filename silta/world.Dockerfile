FROM wunderio/silta-node:22-alpine-v1

COPY ./world /app

CMD npm run start
