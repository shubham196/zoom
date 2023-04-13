FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install --omit=dev

EXPOSE 3321

CMD ["npm", "start"]