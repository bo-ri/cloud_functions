FROM node:latest

MAINTAINER TatsuyaKitabori
WORKDIR /root/cloud_functions

# 初期設定
RUN apt-get update
RUN npm init -y

# 依存モジュールインストール

RUN npm install --save \
    && fs \
    && google-spreadsheet