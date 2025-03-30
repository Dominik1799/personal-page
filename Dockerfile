FROM alpine:latest AS build

WORKDIR /opt/HugoApp

COPY . .

RUN apk add --update hugo

RUN apk add --no-cache git && \
    git submodule update --init --recursive --remote && \
    hugo --minify -d /public

RUN hugo 

FROM nginx:1.25-alpine

WORKDIR /usr/share/nginx/html

COPY --from=build /opt/HugoApp/public .

EXPOSE 80/tcp