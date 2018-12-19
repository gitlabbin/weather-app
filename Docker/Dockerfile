FROM node:carbon
WORKDIR /usr/src/app
COPY . .
RUN npm install npm@latest -g
RUN npm cache verify
RUN npm install express
RUN npm install body-parser
EXPOSE 8080
CMD [ "npm", "start" ]
