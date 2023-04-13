FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install --omit=dev

EXPOSE 3000

CMD ["npm", "start"]