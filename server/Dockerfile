FROM node:latest

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=password

WORKDIR /usr/src/app

COPY ./package.json ./

RUN npm install
#RUN apk add --update python3 make g++ && rm -rf /var/cache/apk/*
COPY . .

EXPOSE 3000

CMD ["npm", "start"]