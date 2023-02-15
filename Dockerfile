# syntax=docker/dockerfile:1
   
FROM node:18-alpine
COPY . .
RUN yarn install --production
CMD ["node", "index.html"]
EXPOSE 3000