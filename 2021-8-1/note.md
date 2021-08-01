# 2021-08-01
Date: 2021-08-01

## メモ 📝
* [第3章](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/03-discovering-objects?view=powershell-7.1)について見直しを行った。
    * Get-Memberでcmd-letの配下全てを見れる。
    * Select-Object -Property foo でPropertyを確認出来る。
    * Get-Member -MemberType Methodで関数について取得出来る。
* [第4章](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/04-pipelines?view=powershell-7.1#filtering-left)
    * where-object でパイプの内容をフィルタリング出来る。
* [第5章](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/04-pipelines?view=powershell-7.1#filtering-left)
    * Format-list で結果をリストで返せる
        * いまいち使用方法がピンときていない。
    * Get-Aliasでaliasのコマンドを取得出来る。
        * Get-Alias -Definition hogeでaliasを逆に取得出来る。便利。
    * 比較演算子
        * -gt -ltあたりは迷いそう。
            * {left} -gt {right}としたら{left}に対して比較がかかっていると覚える。
                * 10 -gt {right} なら10のほうが{right}より大きければと解釈する。
