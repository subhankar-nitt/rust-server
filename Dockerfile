FROM rust:1.80-slim

WORKDIR /app

COPY . .

EXPOSE 7878

RUN cargo build 

ENTRYPOINT [ "cargo","run" ]