<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Order Check</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
<h3>Fill out the form to order checks</h3>
</head>
<body>
<br><br>
<form>

Account No:
<select name="accountno">
 <option>Account No</option>
</select><br>
 
No Check Requested:
<input type="text" name="norequested">
<br>

Shipping Address:
<input type ="text" name="address">
<br>

Date Ordered:
<input type="text" name = "OrderDate"><br><br>

<input type="submit" value = "submit"><br>

</form>

<a href="index.jsp"><H4>Back To Home Page</H4></a>

</body>
</html>