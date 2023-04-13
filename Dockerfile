FROM node:16.14.2

WORKDIR /app

COPY . /app

RUN npm install --omit=dev

EXPOSE 3000/tcp

CMD ["npm", "start"]