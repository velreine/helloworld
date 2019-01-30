FROM node:8.15-slim

WORKDIR /usr/src/app

COPY package*.json ./

EXPOSE 3000

RUN npm install

COPY . .

CMD ["npm", "start"]

