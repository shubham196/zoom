FROM node:16.14.2

WORKDIR /app

COPY . /app

RUN npm install -g npm@9.6.4

# RUN npm install --omit=dev

EXPOSE 3000

CMD ["npm", "start"]