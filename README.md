## Cloud Functions practice

## refs
- [google-spreadsheet](https://www.npmjs.com/package/google-spreadsheet)

## 開発メモ
- 普通に`request`が未インストールのためリクエストが通ってなかっただけ．
- コマンドにメンションを引数にすると，登録したメールアドレスのドメイン前(@含まず)を返す．

## cloud functions emulator 使い方
```
## emulator起動
$ functions start

## emulator停止
$ functions stop

## emulatorへのhttp関数のdeploy
## FUNCTION_NAMEはindex.jsで定義した関数名
$ functions deploy [FUNCTION_NAME] --trigger-http

## 関数の呼び出し
$ functions call [FUNCTION_NAME]

## 関数に対してペイロード送信
$ functions call [FUNCTION_NAME] --data='{"message": "hello"}'

```
