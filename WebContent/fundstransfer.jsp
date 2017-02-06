<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Funds Transfer</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
<h3>Fill out the form to transfer funds</h3>
</head>
<body>
<br><br>
<h3>Transfer Account From</h3>
<form>
Account No
<select name="accountFrom">
  <option>Account No</option>
</select><br>

<h3>Transfer Account To</h3>
<form>
Account No
<select name="accountTo">
  <option>Account No</option>
</select><br><br>

Amount to Transfer:
<input type="text" name="TransferAmount"><br><br>

Transfer Date:
<input type="text" name="TransferDate"><br><br>

<input type="submit" value="Submit">

</form>
<br>
  

<a href="index.jsp"><H4>Back To Home Page</H4></a>

</body>
</html>