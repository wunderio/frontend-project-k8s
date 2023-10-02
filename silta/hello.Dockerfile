FROM wunderio/silta-node:18-alpine-v1

COPY ./hello /app

CMD npm run start
