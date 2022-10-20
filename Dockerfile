FROM rust:alpine

RUN apk add --update --no-cache build-base

RUN cargo install sarif-fmt

ENTRYPOINT sarif-fmt
