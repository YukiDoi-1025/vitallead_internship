# README

## 準備
* Ruby と Ruby on Rails を自分の開発環境にインストールして下さい。バージョンは以下の通りです。
```
Ruby: 3.4.5
Ruby on Rails: 8.0.2
```

* githubアカウントがない場合は作成してください。
エンジニアはgithubでやりとりすることが多く大学卒業後も使うことになると思うので、登録時のメールアドレスは Gmail などが好ましいです。

## アプリの立ち上げ方

### アプリのクローン
PCに作業フォルダを作成し、このリポジトリを下記のコマンドで自分の作業フォルダにクローンして下さい。
```
git clone https://github.com/YukiDoi-1025/vitallead_internship.git
```

### gem インストール
アプリのフォルダに移動し gemをインストール
```
cd 作業ディレクトリ/intern
bundle install
```

### データベース構築・サーバー起動
```
# データベース構築
rails db:migrate

# サーバー起動
rails s
```

http://localhost:3000/maps にアクセス。
