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
	request.setCharacterEncoding("utf-8");//post방식으로 전송받을 때에는 setCharacterEncoding 필수
	String userId =  request.getParameter("userId"); 
	String userPw = request.getParameter("userPw"); 
	String depart = request.getParameter("depart"); 
	String hobby [] = request.getParameterValues("hobby"); 

%>
<%=userId+"<br>" %>
<%=userPw+"<br>" %>
<%=depart+"<br>" %>
<%
	for(String h:hobby) out.print(h+"  ");

%>

</body>
</html>