FROM node:12.18.4

RUN mkdir -p /usr/src/react-d

WORKDIR /usr/src/react-d

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]