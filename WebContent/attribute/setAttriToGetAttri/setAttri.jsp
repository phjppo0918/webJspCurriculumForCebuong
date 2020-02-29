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

	Cat catForSession = new Cat("세션사는 야옹이",3,2.8);
	Cat catForApplication = new Cat("앱에 사는 야옹이",7,4.8);

					// name , value
	request.setAttribute("reqStr", "리퀘스트 입니다");//문자열
	request.setAttribute("reqInt", 10);//정수형
	
	session.setAttribute("sesStr", "세션 입니다");//문자열
	session.setAttribute("sesInt", 20);//정수형
	session.setAttribute("sesObj", catForSession);//객체

	application.setAttribute("appStr", "어플리케이션 입니다");//문자열
	application.setAttribute("appInt", 30);//정수형
	application.setAttribute("appObj", catForApplication);//객체

	
%>
</body>
</html>