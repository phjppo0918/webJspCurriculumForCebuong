<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=request.getParameter("userName") %>님 주문해주셔서 감사합니다!<br>
볶음밥 <%=request.getParameter("count") %>개 주문 완료했습니다 감사합니다.
<img src="menuImages/ulmeon.jfif">
</body>
</html>