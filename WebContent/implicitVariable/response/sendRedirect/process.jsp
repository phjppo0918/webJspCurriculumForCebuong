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

	String menu = request.getParameter("menu");
	String userName = request.getParameter("userName");
	String URLUserName = URLEncoder.encode(userName, "utf-8");
	int count = Integer.parseInt(request.getParameter("count"));
	
	if(menu.equals("짜장")) response.sendRedirect("menuPage/jjajang.jsp?count="+count+
			"&userName="+URLUserName);
	else if(menu.equals("짬뽕")) response.sendRedirect("menuPage/jjambbong.jsp?count="+count+
			"&userName="+URLUserName);
	else if(menu.equals("탕수육")) response.sendRedirect("menuPage/tangsu.jsp?count="+count+
			"&userName="+URLUserName);
	else if(menu.equals("볶음밥")) response.sendRedirect("menuPage/bokembap.jsp?count="+count+
			"&userName="+URLUserName);
	else if(menu.equals("울면")) response.sendRedirect("menuPage/ulmeon.jsp?count="+count+
			"&userName="+URLUserName);
	
%>
</body>
</html>