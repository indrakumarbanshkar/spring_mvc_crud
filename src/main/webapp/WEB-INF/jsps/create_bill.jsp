<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create | Bill</title>
</head>
<body>
<h2> create| Bill </h2>

<form  action ="saveBill" method="post">
<pre>
First Name<input type="text" name="firstName" value="${contact.firstName }"/>
LastName<input type="text" name="lastName" value="${contact.lastName }"/>

  email<input type="text" name="email" value="${conatct.email }"/>
  mobile<input type="text" name="mobile" value="${contact.mobile}"/>
  product<input type="text" name="product"/>
  Amount<input type="text" name="Ammount"/>
<input type="submit" value="save"/>
</pre>
</form>
</body>
</html>