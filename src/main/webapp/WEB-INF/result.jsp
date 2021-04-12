<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Submitted Info</h1>
	<br>
	<br>
	<h2>Name: <c:out value="${newName}"/></h2>
	<br>
	<h2>Dojo Location: <c:out value="${dojoLoc}"/></h2>
	<br>
	<h2>Favorite Language: <c:out value="${favLang}"/></h2>
	<br>
	<h2>Comment: <c:out value="${com}"/></h2>

</body>
</html>