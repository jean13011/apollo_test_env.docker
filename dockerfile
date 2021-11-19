FROM node:15

RUN npm install -g npm@6.14.12

COPY  ./apollo /app
WORKDIR /app

RUN npm install

CMD tail -f /dev/null
