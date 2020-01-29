<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시각</title>
</head>
<body>
<%
	Date now = new Date();
	out.print("현재시각 : "+now);
	
	java.util.Calendar cal = java.util.Calendar.getInstance();
	out.print("<br>"+"현재 날짜 : "+cal.get(java.util.Calendar.YEAR));
	out.print("<br>"+"현재 월 : "+(cal.get(java.util.Calendar.MONTH)+1));
	out.print("<br>"+"현재 일 : "+cal.get(java.util.Calendar.DATE));
	out.print("<br>"+"현재 시간 : "+cal.get(java.util.Calendar.HOUR)+":"+cal.get(java.util.Calendar.MINUTE)+":"+cal.get(java.util.Calendar.SECOND));
%>
</body>
</html>