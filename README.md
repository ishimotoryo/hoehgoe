# ユーザ認証機能のあるアプリを作ろう

## 課題の進め方
- リポジトリをfork、Cloud9にCloneします。
- `cd elites-devise-auth`でelites-devise-authディレクトリに移動します。

## ユーザ認証機能って？

会員制のWebサイトやECサイト・Webシステムを作る際には、誰がアクセスしてきているかを識別したり、
ユーザが会員登録できるような機能を作ることが多々あります。
また、例えばコンシュマー向けにWebシステムを提供する場合には、例えばアカウントのロックや
オペレーターによる、ロックされたアカウントの解除なども機能として実装する必要があります。

ここでは、基本課題でも出てきた [devise](https://github.com/plataformatec/devise) を用いた「ユーザーの認証だけするアプリ」の作成を通じて、
devise の応用を学んでいきます。


## 新規プロジェクトの作成

まずは、トップページだけ表示する Rails アプリを用意しましょう。

いつもどおり、 `rails` コマンドを使って Rails アプリケーションを作成し、作成したアプリケーション内に移動します。

```console
$ rails new devise-auth
$ cd devise-auth
```

<br>
上記まで終わったらコミット、プッシュを行って下さい。
```bash
$ git add .
$ git commit -m "コメントメッセージを入力して下さい"
$ git push origin master
```
