FROM node:latest
WORKDIR /home/arwa/cloud-project
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3002
CMD [ "npm", "start" ]
