<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="process.jsp" method="post">
	<select name="menu">
		<option value="짜장">짜장</option>
		<option value="짬뽕">짬뽕</option>
		<option value="탕수육">탕수육</option>
		<option value="볶음밥">볶음밥</option>
		<option value="울면">울면</option>
	</select>
	개수: <input type="text" name="count" size="1">

	주문자 이름: <input type="text" name="userName" size="5">
	<input type="submit" value="주문하기">
</form>
</body>
</html>