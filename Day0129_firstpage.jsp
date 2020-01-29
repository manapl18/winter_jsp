<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>firstpage</title>
</head>
<body>
<%
	// 내강 객체 4가지 (pageContext, reqest, session, application)의 속성 정보 설정
	pageContext.setAttribute("name","page Main"); // name에 "page Main" 값을 페이지 역역의 속성정보로 저장
	request.setAttribute("name","request Main");  // requset 영역
	session.setAttribute("name", "session Main"); // session 영역
	application.setAttribute("name","application Main"); // application 영역
	
	//console 창에 속성 정보 확인 
	
	System.out.println("Day0129_firstpage.jsp=============================");
	System.out.println("하나의 페이지 속성 : " + pageContext.getAttribute("name"));
	System.out.println("하나의 페이지 속성 : " + request.getAttribute("name"));
	System.out.println("하나의 페이지 속성 : " + session.getAttribute("name"));
	System.out.println("하나의 페이지 속성 : " + application.getAttribute("name"));

	//속성 정보에 저장된 값을 포함하여 forward 시켜 secondpage에 값을 전송
	
	request.getRequestDispatcher("Day0129_secondpage.jsp").forward(request, response);
%>
</body>
</html>