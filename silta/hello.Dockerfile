FROM wunderio/silta-node:23-alpine-test

COPY ./hello /app

CMD npm run start
