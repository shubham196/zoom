FROM node:16-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install -g npm@9.6.4

EXPOSE 3000

CMD ["npm", "start"]