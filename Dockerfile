FROM oven/bun:alpine

WORKDIR /app

COPY package.json ./
COPY bun.lockb ./

RUN bun install -p

COPY . .
RUN bun run build

ENV PORT=8080
EXPOSE 8080
CMD [ "bun", "start" ]

