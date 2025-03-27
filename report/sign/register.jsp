<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원 가입</title>
    <style>
        form {
            border: 1px solid black;
            width: 300px;
            padding: 10px;
        }
    </style>
</head>
<body>
    <h2>회원 가입</h2>
    <form method="get" action="process.jsp">
        <table>
            <tr>
                <td>아이디:</td>
                <td><input type="text" name="id" required></td>
            </tr>
            <tr>
                <td>비밀번호:</td>
                <td><input type="password" name="password" required></td>
            </tr>
            <tr>
                <td>성별:</td>
                <td>
                    <input type="radio" name="gender" value="남" checked>남
                    <input type="radio" name="gender" value="여">여
                </td>
            </tr>
            <tr>
                <td>가입경로:</td>
                <td>
                    <select name="intro">
                        <option value="웹 검색">웹 검색</option>
                        <option value="지인소개">지인소개</option>
                        <option value="기타">기타</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>주소지:</td>
                <td>
                    <select name="addr" multiple size="4">
                        <option value="서울">서울</option>
                        <option value="경기">경기</option>
                        <option value="인천">인천</option>
                        <option value="기타">기타</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>관심사:</td>
                <td>
                    <input type="checkbox" name="hobby" value="독서"> 독서
                    <input type="checkbox" name="hobby" value="운동"> 운동
                    <input type="checkbox" name="hobby" value="음악"> 음악
                </td>
            </tr>
            <tr>
                <td>메모:</td>
                <td><textarea name="memo" rows="4"></textarea></td>
            </tr>
        </table>
        <input type="submit" value="가입">
    </form>
</body>
</html>
