# Pythonのドキュメント生成

### 以下のバッチファイルを実行する

setup.bat

make_apidoc.bat

---
### ./docs/conf.py の内容を以下のように編集する

```python
import os
import sys
sys.path.insert(0, '')				# コメントアウトを解除

extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.viewcode',
    'sphinx.ext.todo',
    'sphinx_rtd_theme',				# 追加
]

language = 'ja'						# 変更
```

---
### バッチファイルを実行してドキュメントをビルドする

build_document.bat
