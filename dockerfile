FROM node:20
WORKDIR /dockersample1
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]