<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>게시판 글쓰기</title>
</head>
<body>
    <h2>게시판 글쓰기</h2>
    <form action="writeProcess.jsp" method="post">
        <label>제목:</label>
        <input type="text" name="title" required><br><br>

        <label>작성자:</label>
        <input type="text" name="writer" required><br><br>

        <label>내용:</label><br>
        <textarea name="content" rows="5" cols="50" required></textarea><br><br>

        <input type="submit" value="작성">
    </form>
</body>
</html>
