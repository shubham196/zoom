FROM node:16-alpine

WORKDIR /app

COPY . /app

RUN npm install -g npm@9.6.4

RUN npm install --omit=dev

EXPOSE 3000

CMD ["npm", "start"]