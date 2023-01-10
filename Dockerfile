FROM node
WORKDIR /DevOps-Project
COPY ./*.json . /DevOps-Project/
RUN npm install
RUN yarn add docusaurus --latest
#RUN npm audit fix --force
RUN yarn add react-scripts
COPY . .
EXPOSE 3000
CMD ["yarn", "start"]
## run start

