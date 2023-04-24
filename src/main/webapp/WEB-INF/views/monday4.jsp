<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>monday4</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <script src="/resources/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h2>응애 나는 애기 monday4</h2>
<table class="table table-dark table-hover" style="text-align: center">
    <tr>
        <th>ID</th>
        <th>email</th>
        <th>password</th>
    </tr>
    <c:forEach items="${mList}" var="s">
    <tr>
        <td>${s.memberID}</td>
        <td>${s.email}</td>
        <td>${s.password}</td>
    </tr>
    </c:forEach>
</table>
<a href="/">index로 이동</a>
</body>
</html>
