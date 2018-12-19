FROM nodejs:6
#WORKDIR /usr/src/app
RUN yum install nodejs
COPY package*.json ./
RUN npm install npm@latest -g
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
