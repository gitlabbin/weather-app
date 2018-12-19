FROM nodejs:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install npm@latest -g
RUN npm install express
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
