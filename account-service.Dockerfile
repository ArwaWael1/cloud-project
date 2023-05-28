FROM node:latest
WORKDIR /home/arwa/cloud-project
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3003
CMD [ "npm", "start" ]
