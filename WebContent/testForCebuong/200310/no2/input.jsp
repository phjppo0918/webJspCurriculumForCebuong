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
	주문자 이름: <input type="text" name="userName"><br><br>
	주문 주소: <input type="text" name="address"><br><br>
		
	<img src="images/fried.jfif">프라이드 치킨 <input type="radio" name="chik" value="fried" ><br>
	<img src="images/yang.jfif">양념 치킨 <input type="radio" name="chik" value="yang"><br>
	<img src="images/ganjang.jfif">간장 치킨 <input type="radio" name="chik" value="ganjang"><br>
	
	<br>
	<input type="submit" value="주문하기!">
</form>
</body>
</html>