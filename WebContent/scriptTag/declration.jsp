<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 선언자 태그 (솔직히 잘 안씀) -->
<%!
	int a = 10;

%>
<%
	out.print(a);
%>

</body>
</html>