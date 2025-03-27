<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입 결과</title>
</head>
<body>
    <h2>입력된 회원 정보</h2>
    <ul>
        <li><strong>아이디:</strong> <%= request.getParameter("id") %></li>
        <li><strong>비밀번호:</strong> <%= request.getParameter("password") %></li>
        <li><strong>성별:</strong> <%= request.getParameter("gender") %></li>
        <li><strong>가입경로:</strong> <%= request.getParameter("intro") %></li>
        <li><strong>주소지:</strong> <%= request.getParameter("addr") %></li>
        <li><strong>메모:</strong> <%= request.getParameter("memo") %></li>
    </ul>
    <br>
    <a href="register.jsp">다시 입력</a>
</body>
</html>
