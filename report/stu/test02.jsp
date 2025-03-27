<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>성적 처리</title>
</head>
<body>

<%!
    // 입력값이 숫자인지 확인하는 함수 (선언부에서 정의해야 함)
    public boolean isNumeric(String str) {
        if (str == null || str.trim().isEmpty()) {
            return false;
        }
        return str.matches("\\d+"); // 숫자로만 이루어진 경우 true
    }
%>

<%
    // 클라이언트에서 전달된 값 가져오기
    String koreanStr = request.getParameter("korean");
    String englishStr = request.getParameter("english");
    String mathStr = request.getParameter("math");

    // 숫자인 경우 변환, 아니면 0으로 처리
    int korean = isNumeric(koreanStr) ? Integer.parseInt(koreanStr) : 0;
    int english = isNumeric(englishStr) ? Integer.parseInt(englishStr) : 0;
    int math = isNumeric(mathStr) ? Integer.parseInt(mathStr) : 0;

    int total = korean + english + math;
    double average = total / 3.0;
%>

<h2>성적 결과</h2>
<p>국어 점수: <%= korean %></p>
<p>영어 점수: <%= english %></p>
<p>수학 점수: <%= math %></p>
<p>총점: <%= total %></p>
<p>평균: <%= average %></p>

</body>
</html>
