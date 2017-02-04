<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Capital One Home Page</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
</head>
<body>
<DIV ALIGN="CENTER">
<H1>Welcome to Capital One Online Banking System</H1>
</DIV>
<H3>Customers: Please login</H3>

<form action="LoginServlet" method="post">

User Name: <br>
<input type = "text" name = "username"> <br>
Password: <br>
<input type = "password" name = "password"> <br><br>
<input type = "submit" value = "Submit">
<input type = "reset" name = "reset"><br>


</form>

<H3><a href="registration.jsp">New Customer Registration</a></H3>

</body>
</html>