FROM node:8.11.1-alpine
MAINTAINER soko-no-otaku

ENV TZ="Asia/Tokyo"

RUN npm install -g onsen-node

WORKDIR /output

ENTRYPOINT ["sh", "/output/rec_onsen.sh"]
