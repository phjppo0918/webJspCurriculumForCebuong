<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	//request.setCharacterEncoding(""); get방식은 인코딩 문자방식을 설정할 필요가 없음
	out.print(request.getParameter("userName")+"<br>");
	out.print(request.getParameter("bloodType")+"<br>");
%>
</body>
</html>