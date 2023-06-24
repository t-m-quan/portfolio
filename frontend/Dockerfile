FROM node:latest

WORKDIR /usr/src/app

COPY ./package.json ./

RUN npm install
#RUN apk add --update python3 make g++ && rm -rf /var/cache/apk/*

COPY . .

EXPOSE 5000

CMD ["npm", "start"]