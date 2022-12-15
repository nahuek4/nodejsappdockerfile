FROM node:latest
WORKDIR /usr/src/app
ADD . /appnodejs
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
