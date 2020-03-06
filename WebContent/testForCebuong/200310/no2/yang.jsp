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

<img src="images/yang.jfif">
<br>
세상에서 제일 달콤한 양념 치킨입니다!

<%=(String)session.getAttribute("add") %>로 배송가는 중입니다!<br>
</body>
</html>