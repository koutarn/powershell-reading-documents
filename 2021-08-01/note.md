# 2021-08-01
Date: 2021-08-01

## ã¡ã¢ ð
* [ç¬¬3ç« ](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/03-discovering-objects?view=powershell-7.1)ã«ã¤ãã¦è¦ç´ããè¡ã£ãã
    * Get-Memberã§cmd-letã®éä¸å¨ã¦ãè¦ããã
    * Select-Object -Property foo ã§Propertyãç¢ºèªåºæ¥ãã
    * Get-Member -MemberType Methodã§é¢æ°ã«ã¤ãã¦åå¾åºæ¥ãã
* [ç¬¬4ç« ](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/04-pipelines?view=powershell-7.1#filtering-left)
    * where-object ã§ãã¤ãã®åå®¹ããã£ã«ã¿ãªã³ã°åºæ¥ãã
* [ç¬¬5ç« ](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/04-pipelines?view=powershell-7.1#filtering-left)
    * Format-list ã§çµæããªã¹ãã§è¿ãã
        * ãã¾ãã¡ä½¿ç¨æ¹æ³ããã³ã¨ãã¦ããªãã
    * Get-Aliasã§aliasã®ã³ãã³ããåå¾åºæ¥ãã
        * Get-Alias -Definition hogeã§aliasãéã«åå¾åºæ¥ããä¾¿å©ã
    * æ¯è¼æ¼ç®å­
        * -gt -ltãããã¯è¿·ãããã
            * {left} -gt {right}ã¨ããã{left}ã«å¯¾ãã¦æ¯è¼ãããã£ã¦ããã¨è¦ããã
                * 10 -gt {right} ãªã10ã®ã»ãã{right}ããå¤§ãããã°ã¨è§£éããã
* [ç¬¬6ç« ](https://docs.microsoft.com/ja-jp/powershell/scripting/learn/ps101/06-flow-control?view=powershell-7.1)
    * scriptã®åºæ¬æ§æã«ã¤ãã¦å­¦ãã ã
        * æ¼ç¿åé¡ã«ã¤ãã¦scriptãã¡ã¤ã«ãä½æããã
        * çµæ§ãåºæ¬çãªæ§æã¯Cè¨èªã¨ããã¦å¤ããªãã
