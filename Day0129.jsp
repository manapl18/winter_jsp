<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz(2)</title>
<style type="text/css">
table{
	width:220px;
	border:0px;
	margin: 0 auto;
}
th, tr, last{
	width:150px;
	height:50px;
	text-align:center;
	padding:10px;
}
</style>
</head>
<body>
	<form action="Day0129-2.jsp">
	<table>
	<tr>
	<th>
	학력
	</th>
	<th>
		<select name="grd" size="1">
			<option value="고등학생">고등학생</option>
			<option value="중학생">중학생</option>
			<option value="초등학생">초등학생</option>
		</select>
	</th>
	</tr>
	<tr>
	<th>
	소속국가
	</th>
	<th>
	
		<select name="con" size="3">
			<option value="한국">한국</option>
			<option value="중국">중국</option>
			<option value="미국">미국</option>
		</select>
	</th>
	</tr>
	<tr>
	<th>
	관심분야
	</th>
	<th>
		<select name="sub" size="3' multiple="multiple">
			<option value="프로듀서">프로듀서</option>
			<option value="데브옵스">데브옵스</option>
			<option value="프론티어">프론티어</option>
		</select>
		</th>
	</tr>
	<tr>
	<th>
	<input type="submit" size="1" value="결과는?">
	</th>
	<th><input type="reset" size="1" value="reset">
	</th>
	</tr>
	</table>
	
	</form>
</body>
</html>