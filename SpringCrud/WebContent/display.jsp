<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display</title>
</head>
<body>
	<h1>Employee List</h1>
	<table border="2" width="70%" cellpadding="2">
		<tr><th>Id</th><th>Name</th><th>salary</th><th>designation</th></tr>
		<c:forEach var="emp" items="${list}">
			<tr>
				<td>${emp.id}</td>
				<td>${emp.name}</td>
				<td>${emp.salary}</td>
				<td>${emp.designation}</td>
				<td><a href="editemp/${emp.id}">edit</a></td>
				<td><a href="deleteemp/${emp.id}">delete</a></td>
			</tr>
		</c:forEach>
	</table>
	
	<a href="empform">Add new Employee</a>
</body>
</html>