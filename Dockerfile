FROM node:15.0.0

WORKDIR /app

COPY . /app

RUN npm install --omit=dev

EXPOSE 3000/tcp

CMD ["npm", "start"]