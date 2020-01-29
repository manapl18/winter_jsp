<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>변수 선언 및 주석문</title>
</head>
<body>
<!-- ctrl + shift + / => 주석문 추가 // ctrl + shift + \ => 주석문 해제 -->
<% String name = "Angel"; // name 변수의 초기화 
	int age = 10;
%>
<h1>Hello, <%= name %></h1>
<%-- JSP 주석문 --%>
<%= name %>의 나이는 <%=age %>입니다
<!--D:\평일 오전 JSP\workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\Test\org\apache\jsp 컴파일 경로  -->
</body>
</html>