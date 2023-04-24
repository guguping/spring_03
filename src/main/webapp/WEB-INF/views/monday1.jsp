<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>monday1</title>
</head>
<body>
<h2>응애 나는 애기 monday1</h2>
<%--<a href="#" onclick="fun1()">monday1-param보내기</a>--%>
<button onclick="fun1()">monday1-param보내기</button>
<a href="/">index로 이동</a>
</body>
<script>
    const fun1 = () =>{
        const month = "4월"
        const day = "24일"
        location.href = "/monday1-param?month="+month+"&day="+day;
    }
</script>
</html>
