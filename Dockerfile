FROM node:5.7.1
WORKDIR /src
ADD . /src
RUN cd /src; npm install --registry=https://registry.npm.taobao.org
CMD ["npm", "start"]
