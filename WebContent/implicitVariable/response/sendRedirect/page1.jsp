<%@page import="java.net.URLEncoder"%>
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
	String abc = "안녕";
	String URLabc = URLEncoder.encode(abc, "utf-8");
	response.sendRedirect("page2.jsp?abc="+URLabc);
%>
</body>
</html>