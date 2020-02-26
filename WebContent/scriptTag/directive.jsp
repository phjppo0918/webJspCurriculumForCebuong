<!-- 지시자 태그 -->
<!-- Web container가 JSP를 Servlet 으로 변환 할 때 특정 지시를 내리기 위해서 사용하는 태그 -->

<%@page import="scriptTag.User"%>
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
	User user = new User();
	out.print(user.name);
%> 

</body>
</html>