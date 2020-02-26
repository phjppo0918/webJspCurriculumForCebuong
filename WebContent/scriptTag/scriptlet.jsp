<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 스크립틀릿 태그 -->
<!-- 클라이언트의 요청에 대해 서비스 하는 동적 코드(java 실행 구문)을 작성 하기 위한 태그

 태그 내의 코드는 서블릿으로 변환 시 _jspService()의 로컬 코드로 삽입 된다.-->
 <%
 	int i = 10;
 	if(i<15){
 		out.print("i는 15보다 작습니다");
 	}
 %>
</body>
</html>