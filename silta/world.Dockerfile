FROM wunderio/silta-node:22-debian13-v2

COPY ./world /app

CMD npm run start
