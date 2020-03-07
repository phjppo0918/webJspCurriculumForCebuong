<%@page import="testForCebuong200309.Student"%>
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

	String name = request.getParameter("name");
	int sNum = Integer.parseInt(request.getParameter("sNum"));
	String depart = request.getParameter("depart");
	String hope [] = request.getParameterValues("hope");

	Student stu = new Student(name,sNum,depart,hope);
	
	Integer sCount = (Integer)application.getAttribute("sCount");
	
	if(sCount==null){
		sCount=0;
	}
	application.setAttribute("no"+sCount, stu);
	application.setAttribute("sCount", ++sCount);
%>
신청이 완료되었습니다! 신청번호는 <%=sCount-1 %>입니다!


</body>
</html>