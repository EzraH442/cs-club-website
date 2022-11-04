FROM node:alpine
WORKDIR /usr/app

RUN npm install --global pm2

COPY ./package.json ./
COPY ./yarn.lock ./
RUN yarn install
COPY ./ ./

RUN yarn build

EXPOSE 3000

CMD [ "pm2-runtime", "npm", "--", "start" ]
