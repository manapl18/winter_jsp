<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>result_page</title>
</head>
<body>
	<%
		String age  =	request.getParameter("age");
		String name =	(String)request.getAttribute("name"); // 속성정보로 얻어온 값은 객체 값이므로 반드시 형변환 필요
		// getAttribute(string) = 문자열 속상 값을 리턴하여 준다
		
	%>
	forward 방식으로 이동한 페이지
	<p>
		<%-- 변수에 설정한 파라미터 값 및 속성 값을 웹브라우저로 출력 --%>
		나이 = <%=age %>
	<p>
		이름 = <%=name %>
		
		<hr>
	<p>
		파라미터로 전달 받은 값<br>
		나이 : <%=request.getParameter("age") %>
		이름 : <%=request.getParameter("name") %>
	</p>
	
</body>
</html>