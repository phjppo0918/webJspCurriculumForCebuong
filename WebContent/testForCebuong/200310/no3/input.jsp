<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
씨부엉 가입 신청서 <br>
<form action="setter.jsp">
	이름: <input type="text" name="name"><br>
	학번: <input type="text" name="sNum"><br>
	학과: <input type="text" name="depart"><br>
	희망하는 뷴야:<br>
	java<input type="checkbox" name="hope" value="java"><br>
	C<input type="checkbox" name="hope" value="C"><br>
	Python<input type="checkbox" name="hope" value="Python"><br>
	web<input type="checkbox" name="hope" value="web"><br>
	App<input type="checkbox" name="hope" value="App"><br>
	Big Data<input type="checkbox" name="hope" value="Big Data"><br>
	Server<input type="checkbox" name="hope" value="Server"><br>
	R<input type="checkbox" name="hope" value="R"><br>
	<input type="submit" value="신청하기!">
</form>


</body>
</html>