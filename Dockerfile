FROM node:22-alpine
WORKDIR /App
COPY . .
RUN npm install
CMD ["node", "server.js"]
EXPOSE 5443
