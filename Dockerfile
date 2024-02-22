FROM node:18-alpine
WORKDIR /opt
COPY . .
RUN npm install --loglevel verbose
EXPOSE 8080
CMD [ "npm", "run", "start" ]
