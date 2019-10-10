<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="navbar.jsp" />
	<h3>Request cannot be processed due to...</h3>
	<div style="color: red; font: 15pt verdana">
		<%=exception%>
	</div>
</body>
</html>
