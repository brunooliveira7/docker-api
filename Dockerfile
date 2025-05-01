FROM node:18-alpine3.20

WORKDIR /Documentos/RocketSeat/app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3333

CMD ["npm", "start"]