FROM node:22

WORKDIR /usr/src/app

COPY . .

RUN npm install



CMD ["node", "main.js"]