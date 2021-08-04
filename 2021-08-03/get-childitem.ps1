Get-ChildItem '*note*' -r -Depth 1 -Include *.md

#隠しファイルの表示
Get-ChildItem foo -r -Force 

#ファイルの指定も可能
Get-ChildItem foo -r -Directory
Get-ChildItem foo -r -File

#windowsだとGUIに出力出来るっぽい
Get-ChildItem | Out-GridView
