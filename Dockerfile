FROM node:8-alpine

ENV NODE_ENV production

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . .
RUN npm install

CMD ["node", "src/server"]
