<%@page import="java.util.Enumeration"%>
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


	//Enumeration에 관한 자료: https://hyeonstorage.tistory.com/210
	Enumeration<String> params = application.getInitParameterNames(); //모든 파라미터들을 가지고 오기
	while(params.hasMoreElements()){//params 객체에서 다음 값이 있을 때까지
		String paramHead = params.nextElement(); //다음 params의 값을 가지고 오기
		String paramValue = application.getInitParameter(paramHead); //해당 이름의 파라미터 값 가지고 오기 String 형으로 반환
		out.println(paramHead + " = " + paramValue+"<br>");
	}
	
	out.print("1부터 count파라미터의 값 까지 출력<br>");
	Integer count = Integer.parseInt(application.getInitParameter("count"));
	out.print("<ul>");
	for(int i=0;i<count;i++){
		out.println("<li>"+i+"</li>");
	}
	out.print("</ul>");
%>



</body>
</html>