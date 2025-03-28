FROM node:22 AS builder

WORKDIR /app

COPY . .

RUN npm install

FROM node:22-slim

WORKDIR /app

COPY --from=builder /app .

COPY .env .env

EXPOSE 5000

CMD ["npm","start"]
