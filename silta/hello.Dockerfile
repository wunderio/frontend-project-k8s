FROM wunderio/silta-node:22-alpine-test

COPY ./hello /app

CMD npm run start
