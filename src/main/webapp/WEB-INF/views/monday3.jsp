<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>monday3</title>
</head>
<body>
<h2>응애 나는 애기 monday3</h2>
<form action="/monday3-param" method="post">
    <label for="email">이메일 :</label>
    <input type="text" name="email" id="email">
    <label for="password">비밀번호 :</label>
    <input type="password" name="password" id="password">
    <button>monday3-param보내기</button>
</form>
<a href="/">index로 이동</a>
</body>
</html>
