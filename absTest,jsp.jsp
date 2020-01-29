<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.lang.Math" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>절대값 반환</title>
</head>
<body>

<%! public int abs(int a){
		if(a<0)
			a=-a;
		return a;
	}
%>
<% String str="안녕하세요?";
	int n1=5;
	int n2=-5;
	int n3=-1;
	n3=Math.abs(n3);
	n1=abs(n1);
	n2=abs(n2);
	out.println(str+"<br>");
	out.println("5의 절댓값 : "+n1+"<br>");
	out.print("-5의 절댓값 : "+n2+"<br>");
	out.print("-1의 절댓값 : "+n3);
%>
</body>
</html>