<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
</head>
<body>
	<h2>${nickname}</h2>
	<form action="test" method="post">
		<input type="text" name="xxx">
		<input type="text" name="input2">
		<button type="submit">提交</button>
	</form>
</body>
</html>
