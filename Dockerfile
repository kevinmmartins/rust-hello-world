FROM rust:1.31.1
WORKDIR /usr/src/app
COPY . .

RUN cargo install

CMD ["rust-hello-word"]
