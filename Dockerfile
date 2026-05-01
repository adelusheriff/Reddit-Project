FROM node:18-alpine

WORKDIR /reddit-clone
COPY . .
RUN npm install

EXPOSE 3000
CMD ["npm","run","dev"]
