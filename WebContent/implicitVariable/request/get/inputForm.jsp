<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="output.jsp" method="get"><!-- method를 지정 안해도 default값은 get -->
	이름: <input type="text" name="userName"> <br><!-- name은 output.jsp에서 파라미터 명으로 사용됨 -->
	혈액형 
	A<input type="radio" name="bloodType" value="A">
	B<input type="radio" name="bloodType" value="B">
	O<input type="radio" name="bloodType" value="O">
	AB<input type="radio" name="bloodType" value="AB"><br>
	<input type="submit" value="전송">
	
</form>
</body>
</html>