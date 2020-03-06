<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
		<td colspan="2">
			<jsp:include page="div/head.jsp"></jsp:include>
		</td>
	</tr>
	<tr>
		<td>
			<jsp:include page="div/menu.jsp"></jsp:include>
		</td>
		<td>	
			<jsp:include page="div/main.jsp"></jsp:include>
		</td>
	</tr>
		<tr>
		<td colspan="2">
			<jsp:include page="div/foot.jsp"></jsp:include>
		</td>
	</tr>
</table>
</body>
</html>