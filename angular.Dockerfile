FROM node:14

RUN npm i -g @angular/cli

RUN ng new project-name

RUN cd project-name && cat package.json
