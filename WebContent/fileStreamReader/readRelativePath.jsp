<%@page import="java.io.IOException"%>
<%@page import="java.io.InputStreamReader"%>
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
	char [] buffer = new char[128];
	int charReader = -1;
	String filePath = "LovePoem.txt";
	InputStreamReader fr = null;
	try {
		fr = new InputStreamReader(application.getResourceAsStream(filePath),"UTF-8");
		while ((charReader = fr.read(buffer)) != -1){
			out.println(new String(buffer, 0, charReader));
		}
	}catch(IOException e){
		out.println("에러발생");
	}finally{
		fr.close(); //스트림을 닫아준다
	}
%>
<br> 파일경로: <%= application.getRealPath(filePath) %> <br>
</body>
</html>