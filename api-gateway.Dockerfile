FROM node:latest
WORKDIR /home/arwa/cloud-project
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
