<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- request에 attribute 추가해서 13sub.jsp에 null 출력되지 않도록 하기 --%>
<jsp:include page="13sub.jsp"></jsp:include>
</body>
</html>