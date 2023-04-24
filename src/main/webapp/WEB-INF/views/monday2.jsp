<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>monday2</title>
</head>
<body>
<h2>응애 나는 애기 monday2</h2>
<form action="/monday2-param" method="get">
    <label for="name">이름 :</label>
    <input type="text" name="name" id="name">
    <label for="mobile">전화번호 :</label>
    <input type="text" name="mobile" id="mobile">
    <button>monday2-param보내기</button>
</form>
<a href="/">index로 이동</a>
</body>
</html>
