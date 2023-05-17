FROM node:14

WORKDIR /usr/src/app

COPY package.json .
RUN npm install 
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]

sssssss
sdfasdfs

asdfffffffff
ffff
fffffff
ffffffffff
fffffffff
