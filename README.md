# marpスライドテンプレート
- marpを使ったmarkdownスライドのテンプレート
  - タイトルデフォルト上寄せ
  - ページの分数表記
  - フォントカラーやサイズのclass定義
  - 2カラムレイアウトのclass定義
  - 時計/タイマー表示機能
- Github Actionsによるindex.html自動更新ワークフロー

## プレビュー

| クエリパラメータ | モード | 動作 | 
| --- | --- | --- | 
| （なし） | [非表示](https://birdwatcheryt.github.io/marp-slide-template/) | 何も表示されません。 |
| `?clock` | [時計](https://birdwatcheryt.github.io/marp-slide-template/?clock) | リアルタイムで HH:MM:SS を表示します。 |
| `?timer` | [カウントアップ](https://birdwatcheryt.github.io/marp-slide-template/?timer) | 00:00から経過時間を計測します。 |
| `?timer=5` | [カウントダウン](https://birdwatcheryt.github.io/marp-slide-template/?timer=5) | 5分00秒からカウントダウンします。（`?timer=5.5`で5分30秒） |


## スライドの生成方法
```
$ make help
使い方:
  make pdf                           slide.md をPDFに変換
  make html                          slide.md をHTMLに変換
  make index                         slide.md をHTMLに変換しindex.htmlに反映
  make preview                       slide.md をプレビュー
  make all                           slide.md をPDFとHTMLに変換
  make <command> TARGET=<ファイル名> 任意のファイルを変換
  make fig                           fig/内の全mdをsvgに変換
  make fig-svg FIG=<file>            指定のmdをsvgに変換
```
