FROM node:8-alpine

ADD . /project/
WORKDIR /project

RUN npm install discord.js

CMD ["node", "bot.js"]
