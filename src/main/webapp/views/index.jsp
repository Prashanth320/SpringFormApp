<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Application</title>
</head>
<body>
	<h3>Register Here</h3>
	<form:form action="customer" modelAttribute="customer" method="POST">
		<table>
			<tr>
				<td>Customer name</td>
				<td><form:input path="customerName" /></td>
			</tr>
			<tr>
				<td>Customer Email</td>
				<td><form:input path="customerEmail" /></td>
			</tr>
			<tr>
				<td>Customer Phone</td>
				<td><form:input path="customerPhone" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Register"></td>
			</tr>
		</table>
	</form:form>
</body>
</html>