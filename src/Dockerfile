FROM node@4.2.6

RUN npm install -g yo gulp
RUN git clone https://github.com/philcockfield/babel.git /babel
WORKDIR /app

RUN npm install /babel/js-babel-dev
RUN npm install --only=dev /babel/js-babel-dev
RUN npm install /babel/js-babel-ui
RUN npm install --only=dev /babel/js-babel-ui

# ADD . /app

#docker images we need
#linter
#
