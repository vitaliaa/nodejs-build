FROM node
RUN git clone https://github.com/vitaliaa/project-nodejs-express-webapp.git /ma-node-app
WORKDIR /ma-node-app
RUN npm install
EXPOSE 3000 
CMD [ "node", "app.js"]
