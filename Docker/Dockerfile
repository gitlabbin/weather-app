FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install npm@latest -g
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
