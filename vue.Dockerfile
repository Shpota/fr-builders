FROM node:14

RUN npm i -g @vue/cli @vue/cli-service-global

RUN vue create -d project-name

RUN cd project-name && npm i axios && cat package.json