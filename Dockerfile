FROM node:18-alpine

WORKDIR /react-app

COPY package.json /react-app/package.json
COPY public /react-app/public
COPY src /react-app/src

RUN npm install

CMD ["npm", "start"]
