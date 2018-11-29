<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN" style="width: 100%">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--
    Letter Template
    http://www.templatemo.com/tm-510-letter
    -->
    <link rel="stylesheet" href="/editor/css/editormd.css">
    <link rel="stylesheet" href="/css/elements/customButton.css">
    <link rel="stylesheet" href="//brick.a.ssl.fastly.net/Roboto:400"/>
    <link rel="stylesheet" href="/css/elements/bubbly-button.css">


</head>

<body>

<div id="my-editormd">
    <textarea id="my-editormd-markdown-doc" name="my-editormd-markdown-doc" style="display:none;"></textarea>
    <!-- 注意：name属性的值-->
    <textarea id="my-editormd-html-code" name="my-editormd-html-code" style="display:none;"></textarea>
    <a href="#" data-title="Awesome Button"></a>
</div>
<div id="hhh" >
    <aButton  id="admin_sign_in_btn" data-title="返回"></aButton>
    <button class="bubbly-button">保存</button>
</div>
</body>

<script type="text/javascript" src = "/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/editor/js/editormd.js"></script>
<script type="text/javascript" src="/js/elements/customButton.js"></script>
<script type="text/javascript" src="/js/elements/bubbly-button.js"></script>
<script type="text/javascript">
    $(function() {
        editormd("my-editormd", {//注意1：这里的就是上面的DIV的id属性值
            width   : "90%",
            height  : 640,
            syncScrolling : "single",
            path    : "/editor/lib/",//注意2：你的路径
            saveHTMLToTextarea : true,//注意3：这个配置，方便post提交表单
            editorTheme: "pastel-on-dark",
            theme: "gray",
            previewTheme: "dark"
        });
    });
</script>
</html>