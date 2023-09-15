FROM node:6.11.1

COPY . .

WORKDIR /

RUN npm install

EXPOSE 8080

CMD ["node", "app.js"]
