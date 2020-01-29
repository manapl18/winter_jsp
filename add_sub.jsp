<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Scanner" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>곱셈 나눗셈 퀴즈</title>
</head>
<body>
<%!
	Scanner input = new Scanner(System.in);
	public int add(int a,int b){
		return a+b;
	}
	public int sub(int a,int b){
		return a-b;
	}
%>
<%
	System.out.print("두 수를 입력하시오 ");
	int a=input.nextInt();
	int b=input.nextInt();
	input.close();
	
	out.print("두 수의 합 : "+add(a,b)+"<br>두 수의 차 :"+sub(a,b));
	System.out.println("두 수의 합 : "+add(a,b)+"\n두 수의 차 : "+sub(a,b));
%>
<%="<br>두 수의 합 : "+add(a,b)+"<br>두 수의 차 :"+sub(a,b) %>
</body>
</html>