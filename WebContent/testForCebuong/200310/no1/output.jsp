<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	String depart = request.getParameter("depart");
	String gisu = request.getParameter("gisu");
	String music[] = request.getParameterValues("music");
%>
이름: <%=name %><br>
출생년도: <%=2021-age %><br>
학과: <%=depart %><br>
씨부엉 기수: <%=gisu %><br>
<%
for(String m: music){
	out.print(m+" ");
}
%>

</body>
</html>