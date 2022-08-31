FROM node:alpine
WORKDIR /ems/server
COPY . /ems/server
RUN npm install
EXPOSE 8080
CMD ["npm","run","start"]

