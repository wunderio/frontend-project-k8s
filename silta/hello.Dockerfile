FROM eu.gcr.io/silta-images/node:latest

COPY ./hello /app

CMD npm run start
