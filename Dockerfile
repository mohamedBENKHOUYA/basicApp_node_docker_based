FROM node:alpine

WORKDIR ./usr/simpleweb

COPY ./ ./
RUN npm install


CMD ["npm", "start"]
