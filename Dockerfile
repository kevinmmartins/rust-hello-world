FROM rust:1.46.0
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-hello-word"]
