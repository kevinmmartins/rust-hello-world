FROM rust:1.31.1
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-hello-word"]
