<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>지역변수 vs 전역변수</title>
</head>
<body>

<%!
	int global_cnt=0; // 전역변수 : 선언문 내에 선언한 변수
%>

<%
	int local_cnt=0; // 지역변수 : 스크립트 내부에 선언한 변수 (스크립트 내부에서만 사용가능)
	
	out.print("<p> local_cnt : "+(++local_cnt)+"<br>"); // F5로 새로고침 : Refresh를 할때마다 초기화
	out.print("<p> global_cnt : "+(++global_cnt));
%>
</body>
</html>