# ベースイメージとして公式の Node.js 18 イメージを使用
FROM node:18

# 作業ディレクトリの設定
WORKDIR /app

# 依存関係をインストールするために package.json と package-lock.json をコピー
COPY package*.json ./

# 依存関係のインストール
RUN npm install

# アプリケーションのソースコードをコピー
COPY . .

# コンテナが起動したときに実行されるコマンド
CMD ["npm", "start"]

# コンテナがリッスンするポート番号を指定
EXPOSE 50051

