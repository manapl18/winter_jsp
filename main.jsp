<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main 이동</title>
<style>
a{
	display:inline;
	color:red;
	text-decoration:none;
}
a:hover{
	color:#000;
	text-decoration:underline;
}

h3{
	color:#f0f;
	text-align:center;
	font-size:50px;
}
</style>
</head>
<body>
<%@ include file="Day2-3_header.jsp" %>
<h3>main 페이지</h3>

<a href="sub.jsp" target="_blank">서브페이지로 이동 </a>|
<a href="sub2.jsp" target="_blank">서브2페이지로 이동</a>

<%-- 현재 페이지의 위치에 공통 페이지로 작성한 footer.jsp를 포함하여 컴파일 후 웹브라우저에 출력 --%>
<%@ include file="Day2-3_footer.jsp" %>
</body>
</html>