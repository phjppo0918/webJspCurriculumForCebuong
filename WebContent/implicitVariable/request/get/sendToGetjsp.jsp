<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 주소에 ?name=value&name=value 형식으로 추가작성 -->
<%=request.getParameter("userName") %>
<%=request.getParameter("userAge") %>
</body>
</html>