FROM node:carbon

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 3011

CMD npm start