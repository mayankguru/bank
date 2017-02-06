<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Customer</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">

</head>
<body>
<H2>Please choose the action you would like to perform</H2>

<form action="CustomerSelection" method="post">

<input type="radio" name="custaction" value="accounts" checked>Create or Edit Accounts<br>
<input type="radio" name="custaction" value="deposit">Deposit<br>
<input type="radio" name="custaction" value="withdraw">Withdraw<br>
<input type="radio" name="custaction" value="transactions">View or Print Transactions<br>
<input type="radio" name="custaction" value="orderchecks">Order Checks<br>
<input type="radio" name="custaction" value="funds">Transfer Funds<br><br>


<input type="submit" value="Submit">

<br>
</form>


<a href="index.jsp"><H4>Back To Home Page</H4></a>
</body>
</html>