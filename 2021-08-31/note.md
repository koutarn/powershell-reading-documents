# 2021-08-31
Date: 2021-08-31

## メモ 📝
* 11章 スクリプトモジュール
    * psm1で定義してimport-moduleすると関数を読み込める。
    * スクリプトモジュールを`env:PSModulePath`に同じ名前のフォルダ内に直接配置すると自動で読みこまれるっぽい
        * /home/username/.local/share/powershell/Modules/MyScriptModule/MyScriptModule.psm1
    * Scriptにはマニュフェストなる設定ファイルがあるっぽい
* 付録 A - ヘルプの構文
    * helpの`[]`は省略可能
    * `<>`はデータ型を表す
    * `gcm -name {name} -Syntax`でコマンドの構文を確認出来る。
* チュートリアル はじめに
    * チュートリアルの概要だけだったので省略
* チュートリアル PowerShellについて探索する

