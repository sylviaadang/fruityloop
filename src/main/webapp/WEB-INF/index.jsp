<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruit Loops</title>
</head>
<body>
	<h1>Fruit Loops</h1>
	<div>
		<c:forEach var="fruit" items="${fruits}">
			<p><c:out value="${fruit.getName()}"/></p>
			<P><c:out value="${fruit.getPrice()}"/></P>
		</c:forEach>
	</div>
	
	
</body>
</html>
