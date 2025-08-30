# Pythonのドキュメント生成

### 1. 以下のバッチファイルを実行する
setup.bat

---

### 2. project ディレクトリ内にドキュメントを生成したいコードを追加する

---

### 3. 以下のバッチファイルを実行する
1_sphinx_apidoc.bat

---

### 4. ./docs/conf.py に以下のコードを追加する

```python
import sys

sys.path.insert(0, "./project")
language = "ja"
html_theme = "sphinx_rtd_theme"
extensions.append("sphinxcontrib.jquery")
```

---
### 5. 以下のバッチファイルを実行してドキュメントをビルドする
2_generate_documentation.bat
