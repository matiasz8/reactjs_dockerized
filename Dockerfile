# pull official base image
FROM node:13.12.0-alpine AS ui-build

WORKDIR /app
COPY react_app/ ./react_app/
RUN cd react_app && yarn install && yarn build

