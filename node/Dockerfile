FROM mhart/alpine-node:8.16.0

WORKDIR /app

# RUN apk add --update --no-cache make gcc g++ python

COPY package*.json ./

RUN npm ci

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
