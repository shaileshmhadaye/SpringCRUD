<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Employee</title>
</head>
<body>

		<form:form action="save" method="post">
		
			Id: <form:input path="id"/><br>
			name: <form:input path="name"/><br>
			salary: <form:input path="salary"/><br>
			designation: <form:input path="designation"/><br>
			<input type="submit" value="Submit"> 
		
		</form:form>

</body>
</html>