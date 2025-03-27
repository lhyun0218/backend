<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>게시글 확인</title>
</head>
<body>
    <h2>게시글 확인</h2>

    <%
        // 입력된 데이터 가져오기
        request.setCharacterEncoding("UTF-8"); // 한글 깨짐 방지
        String title = request.getParameter("title");
        String writer = request.getParameter("writer");
        String content = request.getParameter("content");
    %>

    <p><strong>제목:</strong> <%= title %></p>
    <p><strong>작성자:</strong> <%= writer %></p>
    <p><strong>내용:</strong></p>
    <p><%= content.replaceAll("\n", "<br>") %></p>

    <br>
    <a href="writeForm.jsp">글쓰기 페이지로 돌아가기</a>
</body>
</html>
