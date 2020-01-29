<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.Scanner" %><%--Scanner 클래스를 임포트 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2개 정수의 합 콘솔 출력</title>
</head>
<body>
<%
	System.out.print("2개의 정수를 입력하시오");
	Scanner input = new Scanner(System.in);
	
	int num1 = input.nextInt();
	int num2 = input.nextInt();
	
	input.close();
	
	out.print("num1 :"+num1+", "+"num2 : "+num2+"<br>");
	System.out.print(num1+", "+num2);
	
	out.print("2개의 합은 ? " + (num1+num2));
	
%>
</body>
</html>