FROM node:14-alpine

RUN npm i -g hygen

ENTRYPOINT [ "hygen" ]
