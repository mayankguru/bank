<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Deposit Funds</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
</head>
<body>
<h3>Fill out the form to deposit funds</h3>
<form>

<br><br>
Account No
<select name="account">
  <option >Account No</option>
</select><br>

Deposit Type
<select name="deposittype">
	<option value="check">Check</option>
	<option value="cash">Cash</option>
</select> <br>
Deposit Amount
<input type="number" name="DepositAmount"><br><br>

<input type="submit" value="Submit">

</form>
<br>
  
<h5>A Deposit ID will automatically be generated for every new deposit</h5>

<a href="index.jsp"><H4>Back To Home Page</H4></a>

</body>
</html>