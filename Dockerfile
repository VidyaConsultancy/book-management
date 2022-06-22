FROM node:16-bullseye

WORKDIR /usr/apps

RUN npm i --location=global npm && npm install --location=global create-react-app
RUN create-react-app todoapp

EXPOSE 3000

WORKDIR /usr/apps/todoapp

CMD ["npm", "start"]