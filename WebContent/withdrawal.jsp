<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Withdrawal</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
</head>
<body>
<h3>Fill out the form to withdraw funds</h3>
<br><br>

<form>
Account No
<select name="account">
  <option >Account No</option>
</select><br>


Withdrawal Amount
<input type="text" name="WithdrawAmount"><br><br>

<input type="submit" value="Submit">

</form>
<br>
  
<h5>A Withdrawal ID will automatically be generated for every withdrawal</h5>

<a href="index.jsp"><H4>Back To Home Page</H4></a>

</body>
</html>