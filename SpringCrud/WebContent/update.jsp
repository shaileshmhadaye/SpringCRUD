<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>update</title>
</head>
<body>
	<h3>Employee form</h3>
	<form:form action="/SpringCrud/editsave">
		<form:hidden path="id"/>
		Name: <form:input path="name"/><br>
		Salary: <form:input path="salary"/><br>
		Designation: <form:input path="designation"/><br>
		<input type="submit" value="save changes">
	</form:form>
</body>
</html>