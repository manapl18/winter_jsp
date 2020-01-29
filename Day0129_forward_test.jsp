<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test_result</title>
</head>
<body>
	<%
		//19세 이하는 입장이 불가한 조건 설정
		int age = Integer.parseInt(request.getParameter("age")); // getParameter로 받으면 문자열이므로 int형으로 형 변환
		if(age<=19)
		{
	%>
	<script type="text/javascript">
		alert("미성년자 출입불가");
		history.go(-1);
	</script>
	<%} 
		else {
		request.setAttribute("name", "홍길동");
		RequestDispatcher dis = request.getRequestDispatcher("Day0129_forward_request.jsp");
		dis.forward(request, response);
	}
	%>
	<script type="text/javascript">
		alert("미성년자 출입불가");
		history.go(-1);
	</script>
</body>
</html>