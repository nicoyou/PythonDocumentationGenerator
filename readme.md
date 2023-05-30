# Pythonのドキュメント生成

### 1. 以下のバッチファイルを実行する
setup.bat

---

### 2. project ディレクトリ内にドキュメントを生成したいコードを追加する

---

### 3. 以下のバッチファイルを実行する
make_apidoc.bat

---

### 4. ./docs/conf.py に以下のコードを追加する

```python
import sys
import sphinx_rtd_theme

sys.path.insert(0, "")

extensions.append("sphinxcontrib.jquery")
language = "ja"
html_theme = "sphinx_rtd_theme"
html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]
```

---
### 5. 以下のバッチファイルを実行してドキュメントをビルドする
build_document.bat
