<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>secondpage</title>
</head>
<body>
<%
	//web browser 창에 속성 정보 확인 
	
	out.println("Day0129_secondpage.jsp============================="+"<br>");
	out.println("하나의 페이지 속성 : " + pageContext.getAttribute("name")+"<br>"); // pageContext의 경우 하나의 페이지에서만 정보를 유지
	out.println("하나의 페이지 속성 : " + request.getAttribute("name")+"<br>");
	out.println("하나의 페이지 속성 : " + session.getAttribute("name")+"<br>");
	out.println("하나의 페이지 속성 : " + application.getAttribute("name"));
%>
<hr>
<a href="Day0129_thirdpage.jsp">세번째 페이지</a>

</body>
</html>