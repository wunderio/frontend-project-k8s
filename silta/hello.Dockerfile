FROM wunderio/silta-node:16-alpine-v0.1

COPY ./hello /app

CMD npm run start
