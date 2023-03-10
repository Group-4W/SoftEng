# syntax=docker/dockerfile:1
   
FROM node:latest

WORKDIR /app

COPY . .

RUN npm install install

EXPOSE 3000

CMD ["npm", "run", "start"]
