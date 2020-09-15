# pull official base image
FROM node:13.12.0-alpine AS ui-build

WORKDIR /app/react_app

COPY package*.json yarn.lock ./

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]