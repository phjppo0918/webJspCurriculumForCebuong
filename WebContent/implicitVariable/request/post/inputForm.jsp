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
	아이디 <input type="text" name="userId"><br>
	비밀번호<input type="password" name="userPw"><br>
	학과<select name="depart">
		<option value="경영">경영</option>
		<option value="전자">전자</option>
		<option value="메카">메카</option>
		<option value="컴공">컴공</option>
	</select><br>
	취미 : <br>
	축구<input type="checkbox" name="hobby" value="축구">
	요리<input type="checkbox" name="hobby" value="요리">
	당구<input type="checkbox" name="hobby" value="당구">
	게임<input type="checkbox" name="hobby" value="게임"><br>
	

	<input type="submit" value="전송">
</form>
</body>
</html>