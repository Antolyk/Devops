FROM node:latest

# создание директории приложения
WORKDIR /usr/src/app

# установка зависимостей
COPY package*.json ./

RUN npm install

# копируем исходный код
COPY . .

EXPOSE 80
CMD [ "node", "server.js" ]