# デフォルトのMarkdownファイル
TARGET ?= slide.md

.DEFAULT_GOAL := help
.PHONY: all pdf html docs preview help

all: pdf html

# PDFに変換するターゲット
# make pdf TARGET=another_slide.md のように実行できる
pdf:
	npx @marp-team/marp-cli $(TARGET) --pdf -o $(TARGET:.md=.pdf) --allow-local-files

# HTMLに変換するターゲット
# make html TARGET=another_slide.md のように実行できる
html:
	npx @marp-team/marp-cli $(TARGET) --html -o $(TARGET:.md=.html) --allow-local-files

docs:
	npx @marp-team/marp-cli $(TARGET) --html -o docs/index.html --allow-local-files

# プレビューするターゲット
# make preview TARGET=another_slide.md のように実行できる
preview:
	npx @marp-team/marp-cli $(TARGET) --preview

help:
	@echo "使い方:"
	@echo "  make pdf                           $(TARGET) をPDFに変換"
	@echo "  make html                          $(TARGET) をHTMLに変換"
	@echo "  make docs                        $(TARGET) をHTMLに変換しdocs/index.htmlに反映"
	@echo "  make preview                       $(TARGET) をプレビュー"
	@echo "  make all                           $(TARGET) をPDFとHTMLに変換"
	@echo "  make <command> TARGET=<ファイル名> 任意のファイルを変換"
