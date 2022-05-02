FROM node:16-alpine
RUN apk add git
RUN git clone https://github.com/vantezzen/minimalpedia /minimalpedia
WORKDIR /minimalpedia
RUN yarn install
CMD yarn start
