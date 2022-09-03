<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Contacts</title>
</head>
<body>
<h2>Search Result......</h2>
<table>
<tr>
<th>firstName</th>
<th>lastName</th>
<th>leadSource</th>
<th>email</th>
<th>mobile</th>
</tr>
<c:forEach item="${contacts}" var="contact">
<tr>
<td><a href="contactInfo?id=${contact.id}">${contact.firstName}</a></td>
<td>${contact.lastName }</td>
<td>${contact.leadSource}</td>
<td>${contact.email }</td>
<td>${contact.mobile }</td>
<td><a href="createBill?bid=${contact.id }">billing</a></td>
</tr>
</c:forEach>
</table>
</body>
</html>