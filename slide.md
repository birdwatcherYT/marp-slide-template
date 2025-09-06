---
marp: true
theme: default
paginate: true
header: 'タイトル'
footer: '名前 - 所属'
style: @import "style.css"
---

<!-- タイトルのみページ番号スキップ -->
<!-- _paginate: skip -->
<!-- 中央寄せ -->
<!-- _class: vertical-center -->
# タイトル
## サブタイトル
### 名前
所属

---

# ページ
## 箇条書き
- あ
- い
- う

## 番号付きリスト
1. a
1. b
1. c

---

# grid
## 2カラム

<div class="grid cols2">
<div>

## 数式
- インライン: $x=y$

ディスプレイモード:
$$
x=\frac{a}{b}
$$
</div>

<div>

## 画像
![](fig/sample.svg)
![height:100](fig/sample.svg)

</div>

</div>

---
# flex
## 均等スペース
<div class="flex horizontal-evenly">

<div>

## 書式
- **太字**
- *斜体*

</div>

<div>

## 色
- <span class="red">赤</span>
- <span class="blue">青</span>

</div>

<div>

## サイズ
- <span class="tiny">tiny</span>
- <span class="small">small</span>
- <span class="large">large</span>
- <span class="huge">huge</span>

</div>

</div>

---

## コード

```c++
#include <iostream>

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
```

## 配置
<p class="text-right">右寄せ</p>
<p class="text-center">中央寄せ</p>



---

# テーブル
| 左寄せ | 中央寄せ | 右寄せ |
|---|:---:|---:|
| a | b | c |
| A | B | C<br>改行 |
| あ | い | う |

---

# センタリング

<div class="grid horizontal-center">

| ヘッダー1 | ヘッダー2 | ヘッダー3 |
|---|---|---|
| a | b | c |
| あ | い | う |

</div>

---

<!-- _class: vertical-center -->

# 中央寄せメッセージ
