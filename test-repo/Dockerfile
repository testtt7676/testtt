FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install
RUN npm install nonexistent-docker-dep-12345

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
