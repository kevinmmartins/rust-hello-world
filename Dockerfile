FROM rust:1.30.1
WORKDIR /usr/src/app
COPY . .

RUN cargo install

CMD ["rust-hello-word"]
