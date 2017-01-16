<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MVC DEMO</title>
</head>
<body>
<form action="ControllerServlet" method="post">
<table>
	<tr><td>Name</td><td><input type="text" name="name" placeholder="Enter the name"/></td></tr>
	<tr><td>password</td><td><input type="password" name="password" placeholder="Enter the password"/></td></tr>
	<tr><td><input type="submit" value="login"/></td></tr>
</table>
</form>
</body>
</html>