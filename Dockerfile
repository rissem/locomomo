FROM node

WORKDIR /app
ADD src/package.json /app/package.json
RUN npm install
RUN apt-get install -y procps
