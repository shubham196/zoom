FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install -g npm@9.6.4
RUN npm install --omit=dev

EXPOSE 4000

CMD ["npm", "start"]