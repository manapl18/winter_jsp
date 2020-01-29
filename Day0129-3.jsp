<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward_test</title>
</head>
<body>
	<p>입장하려면 나이를 입력하세요<br></p>
	<form name="age" action="Day0129_forward_test.jsp">
		<input type="text" name="age">
		<input type="submit" value="입장"> <%-- submit 버튼 클릭 시 action에 연결된 페이지로 이동 --%>
	</form>
</body>
</html>