<!DOCTYPE html>
<html lang="cn">
<head>
    <meta charset="UTF-8">
    <title>主页</title>
    <#include "header.ftl"/>


</head>
<body >

<h3></h3>


<body>
<div id="app">
    <p>{{ message }}</p>
</div>



</body>
<#include 'foot.ftl'/>

<script>
    new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue.js!'
        }
    })
</script>

</html>