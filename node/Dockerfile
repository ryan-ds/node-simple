FROM mhart/alpine-node:8.16.0

WORKDIR /app

RUN addgroup -S node && adduser -S -G node node && \
  chown -R node:node /app

USER node

# RUN apk add --update --no-cache make gcc g++ python

COPY package*.json ./

RUN npm ci

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
