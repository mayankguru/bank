<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View and Print Statements</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
<h3>Fill out the form to transfer funds</h3>
</head>
<body>
<br><br>
<form>
Account No:
<select name="account">
	<option>Account No</option>
</select>
<br><br>

Enter Start Date:

<input type="text" name="startdate"><br>

Enter End Date:
<input type="text" name="enddate"><br><br>

<input type="submit" value = "submit"><br>

</form>

<a href="index.jsp"><h4>Back to Home Page<h4></a>
</body>
</html>