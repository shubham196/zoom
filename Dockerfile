FROM node:16.13.0

WORKDIR /app

COPY . /app

RUN npm install --omit=dev

EXPOSE 3000/tcp

CMD ["npm", "start"]