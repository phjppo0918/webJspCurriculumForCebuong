<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8"); %>
	<jsp:include page="includeSub/includeSub1.jsp">
		<jsp:param value="초롱이" name="dogName" />
	</jsp:include><br>
	<jsp:include page="includeSub/includeSub2.jsp">
		<jsp:param value="다롱이" name="dogName" />
	</jsp:include><br>
	<jsp:include page="includeSub/includeSub3.jsp">
		<jsp:param value="카롱이" name="dogName" />
	</jsp:include><br>
</body>
</html>