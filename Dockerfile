FROM node:16

WORKDIR /home/webApp

ENV PORT 3000

COPY . .

RUN npm config set registry http://registry.npmjs.org/

RUN npm install

CMD ["node", "server.js"] 

EXPOSE 3000