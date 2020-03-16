<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="2">
	<tr>
		<td colspan="3">
		
		<jsp:include page="./logo.jsp"/>
		
		</td>
	</tr>
	<tr>
		<td>
		
			<jsp:include page="../menu.jsp"/>
			
		</td>
		<td>
		<jsp:include page="../contents/calendar.jsp"/>
			
		</td>
		<td>
		
		<jsp:include page="../../include/main/sugang/sugang.jsp"/>
			
		</td>
	</tr>

</table>


</body>
</html>