FROM node:15.11.0-alpine3.10
WORKDIR /app
COPY pachage*.json ./
RUN npm install
EXPOSE 4000
ADD . /app
CMD npm start
