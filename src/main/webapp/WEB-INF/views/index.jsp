<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 8:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
<h2>안녕 나는 애기 index</h2>
<a href="/monday1">monday1-바로가기</a>
<button onclick="fun1()">monday2-바로가기</button>
<button onclick="fun2()">monday3-바로가기</button>
<button onclick="fun3()">monday4-바로가기</button>
</body>
<script>
    const fun1 = () => {
        location.href = "/monday2";
    }
    const fun2=()=>{
        location.href = "/monday3";
    }
    const fun3=()=>{
        location.href = "/monday4";
    }
</script>
</html>
