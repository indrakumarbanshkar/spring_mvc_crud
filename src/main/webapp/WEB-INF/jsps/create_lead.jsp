<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create | Lead</title>
</head>
<body>
<h2> create| Lead</h2>
<div> ${emailError}</div>
<form  action ="saveLead" method="post">
<pre>
First Name<input type="text" name="firstName"/>
LastName<input type="text" name="lastName"/>
Lead Source:<select name="leadSource" >
  <option value="radio ">Radio Channel</option>
  <option value="news Papper">news Papper</option>
  <option value="tv">Tv</option>
  </select>
  email<input type="text" name="email"/>
  mobile<input type="text" name="mobile"/>
<input type="submit" value="save"/>
</pre>
</form>
</body>
</html>