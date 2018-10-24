FROM node:8

WORKDIR /home/node/app

COPY . /home/node/app

ENV PORT=80

EXPOSE 80

CMD ["npm", "start"]