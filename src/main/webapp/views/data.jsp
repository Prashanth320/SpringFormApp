<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Details</title>
</head>
<body>
	<h3>Customer Details</h3>
	<table border="1">
		<tr>
			<td>Customer Name</td>
			<td>${customerObj.customerName}</td>
		</tr>
		<tr>
			<td>Customer Email</td>
			<td>${customerObj.customerEmail}</td>
		</tr>
		<tr>
			<td>Customer Phone</td>
			<td>${customerObj.customerPhone}</td>
		</tr>
	</table>
	<a href="customer">Go Back</a>
</body>
</html>