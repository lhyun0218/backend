<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>성적 부여</title>
</head>
<body>

<form method="post" action="test02.jsp">
    학생명 : <input type="text" name="name"><br>
    국어: <input type="number" name="korean"><br>
    영어: <input type="number" name="english"><br>
    수학: <input type="number" name="math"><br>

    <select name="sports" multiple>
        <option value="축구">축구</option>
        <option value="배구">배구</option>
        <option value="농구">농구</option>
    </select>
    <input type="submit" value="확인">
</form>


</body>
</html>