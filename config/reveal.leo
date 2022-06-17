<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20220314203825.1"><vh>@clean index.html</vh>
<v t="leo.20220314203825.2"><vh>html</vh>
<v t="leo.20220314203825.3"><vh>head</vh></v>
<v t="leo.20220314203825.4"><vh>body</vh>
<v t="leo.20220314203825.5"><vh>reveal div</vh>
<v t="leo.20220314203825.6"><vh>slides div</vh>
<v t="leo.20220314203825.7"><vh>slide 1</vh></v>
<v t="leo.20220314203825.8"><vh>slide 2</vh></v>
<v t="leo.20220314203825.9"><vh>slide3</vh></v>
<v t="leo.20220314203825.13"><vh>slide 4</vh></v>
<v t="leo.20220314203825.14"><vh>slide 5 </vh></v>
<v t="leo.20220314203825.15"><vh>slide 6</vh></v>
<v t="leo.20220314203825.16"><vh>slide 7 </vh></v>
<v t="leo.20220314203825.17"><vh>slide 8</vh></v>
<v t="leo.20220314203825.18"><vh>slide 9</vh></v>
<v t="leo.20220314203825.19"><vh>slide 10</vh></v>
<v t="leo.20220314203825.20"><vh>slide 11</vh></v>
<v t="leo.20220314203825.21"><vh>slide 12</vh></v>
<v t="leo.20220314203825.22"><vh>slide 13</vh></v>
<v t="leo.20220314203825.25"><vh>slide 14</vh></v>
<v t="leo.20220314203825.27"><vh>slide 16</vh>
<v t="leo.20220314203825.32"><vh>slide 16-5</vh></v>
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
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20220314203825.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20220314203825.13">&lt;section&gt;
    &lt;h2&gt;W3&lt;/h2&gt;
    &lt;p&gt;
        各組使用NX1980分配影片並介紹軟體的使用方式 &lt;a href="https://40923247.github.io/cd2022/content/W3.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.14">&lt;section&gt;
    &lt;h2&gt;W6&lt;/h2&gt;
    &lt;p&gt;
        使用leo建立blog網頁 &lt;a href="https://40923247.github.io/cd2022/blog/index.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.15">&lt;section&gt;
    &lt;h2&gt;W7&lt;/h2&gt;
    &lt;p&gt;
        根據W7任務以隨身程式系統編譯程式碼 &lt;a href="https://40923247.github.io/cd2022/content/w7.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.16">&lt;section&gt;
    &lt;h2&gt;W8&lt;/h2&gt;
    &lt;p&gt;
        使用分配到的Onshape軟體畫出UARM機械手臂的相關零件與組裝且轉成stl檔放入coppeliasim &lt;a href="https://40923247.github.io/cd2022/content/w8.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.17">&lt;section&gt;
    &lt;h2&gt;W10&lt;/h2&gt;
    &lt;p&gt;
        根據課程導引網站W10任務使用WINK說明流程1. &lt;a href="https://40923247.github.io/cd2022/content/w10_block_ui.html" target="_blank"&gt;w10_block_ui&lt;/a&gt; 2.&lt;a href="https://40923247.github.io/cd2022/content/w10_nx_integ.html" target="_blank"&gt;w10_nx_integ&lt;/a&gt; 3.&lt;a href="https://40923247.github.io/cd2022/content/w10_ssh.html" target="_blank"&gt;w10_ssh&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.18">&lt;section&gt;
    &lt;h2&gt;W11&lt;/h2&gt;
    &lt;p&gt;
        設定SSH與解決網站衝突 &lt;a href="https://40923247.github.io/cd2022/content/w11.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.19">&lt;section&gt;
    &lt;h2&gt;W12&lt;/h2&gt;
    &lt;p&gt;
        依任務W12指示計算出UARM機械手臂的總數及名稱並列出BOM表&lt;a href="https://40923247.github.io/cd2022/content/w12.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20220314203825.20">&lt;section&gt;
    &lt;h2&gt;W13&lt;/h2&gt;
    &lt;p&gt;
        依據任務W13使用程式查驗各學員的網頁進度 &lt;a href="https://40923247.github.io/cd2022/content/w13.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.21">&lt;section&gt;
    &lt;h2&gt;W14&lt;/h2&gt;
    &lt;p&gt;
        使用NX12繪製MTB ROBOT零件後轉入Coppeliasim4.3版本後模擬場景 &lt;a href="https://40923247.github.io/cd2022/content/w14.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.22">&lt;section&gt;
    &lt;h2&gt;W15&lt;/h2&gt;
    &lt;p&gt;
        使用NX12組合件放入Coppeliasim後以鍵盤模擬作動 &lt;a href="https://40923247.github.io/cd2022/content/w15.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.25">&lt;section&gt;
    &lt;h2&gt;W16&lt;/h2&gt;
    &lt;p&gt;
        跟據任務W17計算出UARM的座標及方程式並以解釋說明&lt;a href="https://40923247.github.io/cd2022/content/w16.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.27">&lt;section&gt;
    &lt;h2&gt;hi&lt;/h2&gt;
    &lt;p&gt;
        簡報結束 &lt;a href="https://slides.com" target="_blank"&gt;https://slides.com&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20220314203825.32">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.4">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20220314203825.5">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.7">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;cd2022協同產品設計&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40923247.github.io/cd2022/content/index.html"&gt;40923247&lt;/a&gt; &lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.8">&lt;section&gt;
    &lt;h2&gt;W1&lt;/h2&gt;
    &lt;p&gt;
        創建個人倉儲 &lt;a href="https://github.com/40923247/cd2022" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.9">&lt;section&gt;
    &lt;h2&gt;W2&lt;/h2&gt;
    &lt;p&gt;
        將各學員以組分成七組並附上各學員與各組的倉儲網站 &lt;a href="https://40923247.github.io/cd2022/content/W2.html" target="_blank"&gt;連結&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
