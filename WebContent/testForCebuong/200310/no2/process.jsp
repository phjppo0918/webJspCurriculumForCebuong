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
	request.setCharacterEncoding("utf-8");
	String userName = request.getParameter("userName");
	String URLUserName = URLEncoder.encode(userName, "utf-8");
	String address = request.getParameter("address");
	String chik = request.getParameter("chik");
	session.setAttribute("add", address);
	
	response.sendRedirect(chik+".jsp?userName="+URLUserName);
	
	
%>
</body>
</html>