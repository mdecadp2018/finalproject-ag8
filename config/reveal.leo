<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103234331.1" a="E"><vh>Week11</vh>
<v t="leo.20190103234354.1" a="E"><vh>分支</vh>
<v t="leo.20190103234414.1"><vh>內容</vh></v>
</v>
<v t="leo.20190107115254.1" a="E"><vh>分支</vh>
<v t="leo.20190107115255.1"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190103234521.1" a="E"><vh>Week12</vh>
<v t="leo.20190103234521.2" a="E"><vh>分支</vh>
<v t="leo.20190103234521.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190103235059.1" a="E"><vh>Week13</vh>
<v t="leo.20190103235059.2" a="E"><vh>分支</vh>
<v t="leo.20190103235059.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190103235053.1" a="E"><vh>Week14-16</vh>
<v t="leo.20190103235053.2" a="E"><vh>分支</vh>
<v t="leo.20190103235053.3"><vh>內容</vh></v>
</v>
<v t="leo.20190104000504.1" a="E"><vh>分支</vh>
<v t="leo.20190104000504.2"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190103234439.1" a="E"><vh>Week17</vh>
<v t="leo.20190103234439.2" a="E"><vh>分支</vh>
<v t="leo.20190103234439.3"><vh>內容</vh></v>
</v>
<v t="leo.20190104000559.1" a="E"><vh>分支</vh>
<v t="leo.20190104000559.2"><vh>內容</vh></v>
</v>
<v t="leo.20190107140037.1" a="E"><vh>分支</vh>
<v t="leo.20190107140037.2"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190103234440.1" a="E"><vh>Week18</vh>
<v t="leo.20190103234440.2" a="E"><vh>分支</vh>
<v t="leo.20190103234440.3"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall AG8網際簡報

### 虎科大機械設計工程系

### 機械計時器

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[AG8分組網誌](./../blog/index.html)

[CMSimfly網站](https://mdecadp2018.github.io/finalproject-ag8/content/index.html)

[Github分組網站](https://github.com/mdecadp2018/finalproject-ag8)

[Onshape-AG8](https://cad.onshape.com/documents/5ede166fd406ed585f260849/w/96f43241560633a1bcc825e6/e/800bf194c9929ef53665d7f3)
</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103234331.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20190103234354.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190103234414.1">### Week11每周進度：

* 使用github邀請組員進入協同。

* 討論主題：機械計時器。
</t>
<t tx="leo.20190103234439.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103234439.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190103234439.3">## Week 17每周進度：

* 使用Onshape組合零件圖

&lt;image src="https://cad.onshape.com/api/thumbnails/d/5ede166fd406ed585f260849/w/96f43241560633a1bcc825e6/s/300x170?t=1546567415222" width="500" height="250" frameborder="0" &gt;&lt;/image&gt;
</t>
<t tx="leo.20190103234440.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103234440.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190103234440.3">### Week 18每周進度：

* 使用V-rep模擬器
</t>
<t tx="leo.20190103234521.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103234521.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190103234521.3">## Week 12每周進度：

* 工作分配：

    40623114 吳信億 Onshape繪製

    40623115 吳隆廷 投影片編輯、組合

    40623117 楊智傑 Onshape繪製

    40623121 蔡朝旭 Onshape繪製

    40623133 蕭家瀚 Onshape繪製

    40623152 潘季宏 Word編輯、網誌管理
</t>
<t tx="leo.20190103235053.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190103235053.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190103235053.3">### Week 14-16每周進度：

* 使用Onshape繪製零件

----
&lt;image src="https://cad.onshape.com/api/thumbnails/d/6ed7681b5cc3b74b976739a0/w/6647e4f575b3ee7f95c5c95c/s/300x170?t=1546252797866" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/d517ee7dbb76da64ad97dd83/w/2a51dc037cdc8c84e78e78fa/s/300x170?t=1546838867969" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/742468ad7e0a98d451e4e947/w/b69282ef45ac73db388e2cde/s/300x170?t=1546838876422" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/ff25c69389f4d770e90f553e/w/919d8a055117d0e84f518890/s/300x170?t=1546838886066" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/973295582fa8d882de7082a5/w/3ca53f76fbded95208e9e57f/s/300x170?t=1546838895901" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/43c96eddb086588f223f4179/w/4cdd8d0fd6e4136fcfe99470/s/300x170?t=1546838905084" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/19bf51ccfdfd21d927930421/w/367302330160991a749910bf/s/300x170?t=1545962770594" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/2a3b5374c53290150476e8bc/w/9ba40c9df7c4309b02908d10/s/300x170?t=1546445177587" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/c194294ddb70506ad655df7d/w/a101527527fb24ee318d0766/s/300x170?t=1546838903154" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/29bccdfd829d85ac9394c3ef/w/8daff85c36f18030a93b2874/s/300x170?t=1545965155185" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/62e5c63928d775f1f0193237/w/bb2c7d69cbba8a95b591f978/s/300x170?t=1545963078864" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/013e48ec27a448f399842fbb/w/b750f8dcc50171be4a5d0c13/s/300x170?t=1546838620653" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/b6917ebb4ee1236676b046b6/w/dfb11de853c40a6ffb64d31a/s/300x170?t=1546838710064" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/b3503f7229e1ff43d9c40050/w/50456c85499932938acb97a2/s/300x170?t=1546421886476" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/89ad35b0fabe3d8d4ff34c65/w/f0de7d37ae08083378ab1069/s/300x170?t=1546422369073" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/437d7bde31eacbff74248279/w/2ff3057a3c7eca659ad5a784/s/300x170?t=1545920798319" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/7fc4e202b394d57912b5a617/w/b2636e44356760a61a29c5a3/s/300x170?t=1546838789829" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/bd61cd4e391217d5ec0fdcbc/w/01502f2266a87fe17d467bd6/s/300x170?t=1546838617370" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/b862451169d059adc84c2921/w/d4d4444f43d9a5bb8a6a3f9f/s/300x170?t=1545921162177" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/40334c892821d8c304e6dbe9/w/1e74f80128b2faa14fca8261/s/300x170?t=1546838693087" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/6b56fb6e1195693ff0d96198/w/ed05b43493205e94979fc833/s/300x170?t=1545921937601" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/ad67587626135df96361231c/w/9ace2eba7ef31c0004b2f8fe/s/300x170?t=1546514115028" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/cf870160b17b91fe9d3247e9/w/f8f8c3a62dba9db45c43bc8b/s/300x170?t=1546838756848" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/5ada747c746c8288901488df/w/5d887cce2f01f33f01473a63/s/300x170?t=1546838732227" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/66a730acdf4b60eed0a6c4bb/w/9f0033af8dc6b47df50710d8/s/300x170?t=1546838800303" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/7e144f4f77af677c59608c31/w/3c16c86fc56eb1f0ed30f783/s/300x170?t=1545921102624" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/27a93d3d89cbf5cda2e6869a/w/7a75bd0dc677fee11fd9eff8/s/300x170?t=1545921020342" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/fda26a50819480356d7b71a2/w/df85fe895a5b8a25d3cb739c/s/300x170?t=1546838721643" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/0eb60923aabca42d9ccc9d7b/w/f62f078e40d815716cc3e6d9/s/300x170?t=1546838744453" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/bb71827f8e9a48c0ecf53507/w/f8193de9f4e5090e2c1b5c96/s/300x170?t=1545921694547" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/1108e2fc6efcd2b74955fddf/w/c6affd91ee1ec5bbe00901e0/s/300x170?t=1546838810556" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/1151202d68750f78f4a8319e/w/3bb4baadecb774b6ccc6968f/s/300x170?t=1546838819107" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/d59bb0424b10fa35965e0ca2/w/4a199c978d65653dc82cf939/s/300x170?t=1546838829906" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/8bbf8243f8548bd1e4e2a584/w/08b990bc14fb9e456a45b73c/s/300x170?t=1546838837793" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/1e330eb1f8431c84979546bd/w/47beeec397141010a585106b/s/300x170?t=1546838958372" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/f88bdfe2d8ffbf5fc956cbed/w/cb52cecfa6750d2e26c49ae0/s/300x170?t=1546061462268" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/a2cc77aa356816d026dc71be/w/88ca1febf58c540d479e64ad/s/300x170?t=1546508560051" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/40751f2ed81738c012329ed3/w/f9ee02da776e7ae97fd08991/s/300x170?t=1546424403044" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/b6ac78fc31318369a78d26f6/w/9c651d69fda17bcfb27f6d29/s/300x170?t=1546410442916" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/64d3a847e2ae10b062b1db59/w/07a71848144d74c4b172554e/s/300x170?t=1546859017512" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/a2cc77aa356816d026dc71be/w/88ca1febf58c540d479e64ad/s/300x170?t=1546859033179" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/8c1f446666c2f7718b478cef/w/1bf6f13a575ecedc8acd8085/s/300x170?t=1546859034722" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

&lt;image src="https://cad.onshape.com/api/thumbnails/d/0780aa029ed030b79fced66e/w/3e93b86ed2bd95126ed42fed/s/300x170?t=1546859344149" width="50" height="50" frameborder="0" &gt;&lt;/image&gt;

(使用滑鼠右鍵&gt;[在新分頁開啟圖片]可將圖放大)

</t>
<t tx="leo.20190103235059.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20190103235059.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190103235059.3">## Week 13每周進度：

* 參考網路工程圖

* [參考機械計時器PDF](http://www.woodenclocks.co.uk/Clock1.pdf)

* 參考實體圖(下圖)
&lt;image src="https://mdecadp2018.github.io/finalproject-ag8/images/S__14745610.jpg" width="320" height="256" frameborder="0" &gt;&lt;/image&gt;

</t>
<t tx="leo.20190104000504.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190104000504.2">### Week 15開會紀錄：

* 機械計時器的工作內容與分配、問題討論、錶的運作。

* 討論到的問題：


    Ｑ：設計齒輪之節徑？
    Ａ：不須考慮節徑，只需模數與齒數，設計為適當大小。
    Ｑ：齒輪個數？
    Ａ：齒輪過多會影響到生產金額，齒輪過少會導致齒數過多而加工困難。
    Ｑ：帶動元件？
    Ａ：馬達（步徑馬達）
</t>
<t tx="leo.20190104000559.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20190104000559.2">## Onshape模擬

&lt;iframe src="https://www.youtube.com/embed/GOXOV0nCYeI" width="640" height="492" frameborder="0" &gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190107115254.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190107115255.1">## 機械計時器介紹

&lt;iframe src="https://www.youtube.com/embed/ir6KkKH0LJw" width="640" height="492" frameborder="0" &gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190107140037.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20190107140037.2">### Week 17開會紀錄：

* 大綱：組合件問題、word內容 、投影片內容。

* 組合件問題 : 有些因工程圖問題配合不起來。
* WORD及投影片內容 : 討論要放置什麼內容。

* 現在有PDF(每周進度)、Onshape(組合圖已組完)、V-rep(模擬器)、CMSimfly(每周新增內容)
</t>
</tnodes>
</leo_file>
