<%@page import="testForCebuong200309.Student"%>
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
Integer sCount = (Integer)application.getAttribute("sCount");

if(sCount==null){
	sCount=0;
}

%>

<table border="1" width="1200">
<tr>
	<td>신청번호</td><td>이름</td><td>학번</td><td>학과</td><td>관심분야</td>
</tr>
<tr>
	<!-- 신청번호 -->
	<td>
		<%
			for(int i=0;i<sCount;i++){
				out.print(i + "<br>");
			
			}
		%>
	</td>
	
	<!-- 이름 -->
	<td>
		<%
			Student stu;
		
			for(int i=0;i<sCount;i++){
				stu = (Student)application.getAttribute("no"+i);
				out.print(stu.getName()+"<br>");
			}
		%>

	</td>
	
	<td>
		<%
			for(int i=0;i<sCount;i++){
				stu = (Student)application.getAttribute("no"+i);
				out.print(stu.getsNum()+"<br>");
			}
		%>
	</td>
	
	<td>
		<%
			for(int i=0;i<sCount;i++){
				stu = (Student)application.getAttribute("no"+i);
				out.print(stu.getDepart()+"<br>");
			}
		%>
		</td>
	
	<td>
	
		<%
		String hope[];
		
			for(int i=0;i<sCount;i++){
				stu = (Student)application.getAttribute("no"+i);
				hope = stu.getHope();
				for(String h : hope){
					out.print(h+" ");
				}
				out.print("<br>");
			}
		%>
	</td>
</tr>
</table>
</body>
</html>