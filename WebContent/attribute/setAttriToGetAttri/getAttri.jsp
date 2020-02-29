<%@page import="attribute.Cat"%>
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
									//getAttribute는 object 형식으로 받아옴 즉 캐스트연산자 필수!
	String getStrForRequest = (String)request.getAttribute("reqStr");
	out.print("getStrForRequest="+ getStrForRequest+"<br>");
	Integer getIntForRequest = (Integer)request.getAttribute("reqInt");//받아오는 값이 null일 여지가 있어 integer로 가져와야
	out.print("getIntForRequest="+ getIntForRequest+"<br>");
	
	String getStrForSession = (String)session.getAttribute("sesStr");
	out.print("getStrForSession="+ getStrForSession+"<br>");
	Integer getIntForSession = (Integer)session.getAttribute("sesInt");
	out.print("getIntForSession="+ getIntForSession+"<br>");
	Cat getObjForSession = (Cat)session.getAttribute("sesObj");
	out.print("getObjForSession.getClass="+ getObjForSession.getClass()+"<br>");
	out.print("getObjForSession.getCatName="+ getObjForSession.getCatName()+"<br>");
	out.print("getObjForSession.getCatAge()="+ getObjForSession.getCatAge()+"<br>");
	out.print("getObjForSession.getCatWeight()="+ getObjForSession.getCatWeight()+"<br>");
	
	String getStrForApplication = (String)application.getAttribute("appStr");
	out.print("getStrForApplication="+ getStrForApplication+"<br>");
	Integer getIntForApplication = (Integer)application.getAttribute("appInt");
	out.print("getIntForApplication="+ getIntForApplication+"<br>");
	Cat getObjForApplication = (Cat)application.getAttribute("appObj");
	out.print("getObjForApplication.getClass()="+ getObjForApplication.getClass()+"<br>");
	out.print("getObjForApplication.getCatName()="+ getObjForApplication.getCatName()+"<br>");
	out.print("getObjForApplication.getCatAge()="+ getObjForApplication.getCatAge()+"<br>");
	out.print("getObjForApplication.getCatWeight()="+ getObjForApplication.getCatWeight()+"<br>");

%>

</body>
</html>