FROM node:24-alpine AS builder
WORKDIR /app
COPY package.json .
RUN npm install
COPY server.js .

FROM node:24-alpine as runner
WORKDIR /app
COPY --from=builder /app .

RUN chown -R node:node .
USER node
ENTRYPOINT [ "npm", "start" ]