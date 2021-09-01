# 2021-09-01
Date: 2021-09-01

## メモ 📝
* チュートリアル PowerShellについて探索する。
    * `Get-Verb`,`Get-Command`,`Get-Member`,`Get-Help`を使うとほとんどの機能を確認出来る。
        * `Get-Verb`を使用する事でコマンドの期待される動作を(動詞で判断出来る)
        * `Get-Command`を使うとすべてのコマンドが返されるのでフィルタリングが必要
            * `Get-Command -Verb 'get'`で動詞のフィルタリング
            * `Get-Command -Noun 'U*'`で名詞のフィルタリング
            * `Get-Command | Select-Object -First 3`で最初の3つのコマンドを表示
                * `Select-Object`、1つまたは複数のオブジェクトから特定のプロパティを選択することに役立つ

* 詳しく調べる 概要
    * 記事の説明なのでスキップ
