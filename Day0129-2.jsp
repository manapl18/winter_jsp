<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test Result</title>
</head>
<body>
	<div id="result">입력하신 정보는 아래와 같습니다
	<p>학력 : <%=request.getParameter("grd") %> </p>&nbsp;&nbsp;
	<p>국가 : <%=request.getParameter("con") %> </p>&nbsp;&nbsp;
	<p>분야 : 
	<%
		String[] favArr = request.getParameterValues("sub");
		
		
	%>
	</p>&nbsp;&nbsp;
	
	</div>
	
	
</body>
</html>