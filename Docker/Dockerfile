FROM node:carbon
WORKDIR /usr/src/app
USER root
RUN chmod 777 /usr/src/app/*
COPY . .
RUN npm install npm@latest -g
RUN npm cache verify
RUN npm i -S express body-parser request ejs
EXPOSE 8080
CMD [ "npm", "start" ]
