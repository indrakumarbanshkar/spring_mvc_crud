<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
     <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Leads</title>
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
<c:forEach item="${leads}" var="lead">
<tr>
<td><a href="leadInfo?id=${lead.id}">${lead.firstName}</a></td>
<td>${lead.lastName }</td>
<td>${lead.leadSource}</td>
<td>${lead.email }</td>
<td>${lead.mobile }</td>
</tr>
</c:forEach>
</table>
</body>
</html>