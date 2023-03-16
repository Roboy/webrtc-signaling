FROM node:alpine

# Create app directory
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Port & launch command
EXPOSE 8080
CMD [ "node" , "server.js"]