FROM node:14

RUN npm install -g create-react-app

RUN npm init react-app project-name

RUN cd project-name && npm i axios && cat package.json
