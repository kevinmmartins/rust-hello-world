FROM rust:1.99.1
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-hello-word"]
