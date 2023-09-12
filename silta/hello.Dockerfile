FROM wunderio/silta-node:18-alpine-v0.1

COPY ./hello /app

CMD npm run start
