FROM node:12-alpine

RUN mkdir -p /usr/src/app

ARG NODE_ENV=local

WORKDIR /usr/src/app

RUN npm install -g @angular/cli

COPY package.json .
COPY yarn.lock .

RUN yarn

COPY . .

EXPOSE 4200

CMD ["npm", "start"]

