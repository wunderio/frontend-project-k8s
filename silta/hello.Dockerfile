FROM wunderio/silta-node:22-debian13-v2

COPY ./hello /app

CMD npm run start
