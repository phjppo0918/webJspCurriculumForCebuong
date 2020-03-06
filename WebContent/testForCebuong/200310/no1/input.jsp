<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="output.jsp" method="post">
	이름:<input type="text" name="name"> <br>
	나이:<input type="text" name="age"> <br>
	학과:<select name="depart">
		<option value="경영학과">IT경영학과</option>
		<option value="컴퓨터공학과">컴퓨터공학과</option>
		<option value="소프트웨어공학과">소프트웨어공학과</option>
		<option value="게임공학과">게임공학과</option>
		<option value="임베디드시스템공학과">임베디드시스템공학과</option>
	</select><br>
	씨부엉 기수: 
	1기<input type="radio" name="gisu" value="1">
	2기<input type="radio" name="gisu" value="2">
	3기<input type="radio" name="gisu" value="3">
	4기<input type="radio" name="gisu" value="4"><br>
	좋아하는 노래 장르:
	랩<input type="checkbox" name="music" value="랩">
	발라드<input type="checkbox" name="music" value="발라드">
	트로트<input type="checkbox" name="music" value="트로트">
	클래식<input type="checkbox" name="music" value="클래식"><br>
	<br>
	<input type="submit" value="전송하기!">
</form>
</body>
</html>