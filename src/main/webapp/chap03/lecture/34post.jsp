<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>post방식 전송</h1>
	
	
	<hr>
	<%
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String pw = request.getParameter("password");
	String address = request.getParameter("address");
	
	System.out.println(pw);
	%>
	
	<p>이름 : <%= name %></p>
	<p>이메일 : <%= email %></p>
	<p>암호 : 표시되지 않음</p>
	<p>주소 : <%= address %></p>
	
	
</body>
</html>








