FROM node:latest

MAINTAINER TatsuyaKitabori
WORKDIR /root/cloud_functions

# 初期設定
RUN apt-get update
RUN npm init -y

# 依存モジュールインストール
# ここら辺fsとか&&で繋ぐとerror出るから変更
RUN npm install --save fs google-spreadsheet request express body-parser googleapis

RUN npm install -g @google-cloud/functions-emulator

