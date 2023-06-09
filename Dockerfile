FROM node:15.14.0

LABEL author="Vincent Mi" description="用于VUE2的编译和开发" date="2023-06-09"

RUN  npm config set registry https://registry.npmmirror.com

EXPOSE 8081

VOLUME /app

WORKDIR  /app