<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오후 3:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>monday6</title>
</head>
<body>
  <form action="/monday6-param" method="post">
  <h2>회원 정보</h2>
  <label for="email">이메일</label><br>
  <input type="text" name="email" id="email"><br>
  <label for="password">비밀번호</label><br>
  <input type="password" name="password" id="password"><br>
  남<input type="radio" name="gender" value="male">
  여<input type="radio" name="gender" value="female"><br>
  <label for="mobile">전화번호</label><br>
  <input type="text" name="mobile" id="mobile"><br>
  사는 지역:<select name="city">
    <option value="">선택하세요</option>
    <option value="Incheon">인천</option>
    <option value="Seoul">서울</option>
    <option value="Jeju">제주</option>
  </select> <br>
  개발 가능한 언어:
  java<input type="checkbox" name="lang" value="java">
  c<input type="checkbox" name="lang" value="c">
  python<input type="checkbox" name="lang" value="python">
  javascript<input type="checkbox" name="lang" value="javascript"><br>
  <button>전송</button>
  </form>
</body>
</html>
