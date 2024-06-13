FROM wunderio/silta-node:22-alpine-v1

COPY ./hello /app

CMD npm run start
