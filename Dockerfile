FROM node:alpine
WORKDIR /devops_server
COPY . /devops_server
RUN npm install
EXPOSE 8080
CMD ["npm","run","start"]

    