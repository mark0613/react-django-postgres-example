# install and build
FROM node:22-slim AS builder

WORKDIR /app

COPY . .

RUN yarn install

CMD ["yarn", "build"]
