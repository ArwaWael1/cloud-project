FROM node:latest
WORKDIR /https://github.com/ArwaWael1/cloud-project.git
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3003
CMD [ "npm", "start" ]
