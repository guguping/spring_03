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
<a href="/monday1">monday1-바로가기</a><br>
<button onclick="fun1()">monday2-바로가기</button><br>
<button onclick="fun2()">monday3-바로가기</button><br>
<button onclick="fun3()">monday4-바로가기</button><br>


<a href="/monday5">monday5-바로가기</a><br>
<a href="/method1">method1 호출</a><br>
<%-- monday6
    회원 이메일 , 비밀번호 , 성별 , 전화번호 , 사는지역 , 개발 가능한 언어 정보를 입력받고
    이 정보를 DTO객체에 담아서 Service 클래스의 method2에서 출력해볼 것--%>
<a href="/monday6">monday6-바로가기</a>
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
