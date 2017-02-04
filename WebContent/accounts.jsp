<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Accounts</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
<DIV ALIGN="CENTER">
<H1>Customer Accounts Information</H1>
</DIV>
</head>
<body>
<form>

<h3>Choose an Account</h3>
<select name="account">
  <option value="checking">Account Number</option>

</select><br><br>

<input type="submit" value="View Account">

</form>

<br><br>

<h3>Your Account Information </h3>
<form>

Account No:
<input type="text" name="Accountno" readonly><br>
Account Type:
<input type="text" name="Accounttype" readonly><br>
Notes:
<input type="text" name="AccountNotes" readonly><br>
Status:
<input type="text" name="AccountStatus" readonly><br>
Date Created:
<input type="date" name="AccountDateCreated" readonly><br>

</form>
<br><br>

<h3>Create New Account </h3>


<form>

Account Type:
<select name="accounttype">
 <option value = "checking">Checking</option>
 <option value = "savings">Savings</option>
 <option value = "investments">Investments</option>
</select><br><br>


<input type="submit" value="Create Account">
<br>
<h5>An Account ID will automatically be generated for every new account created</h5>

</form>

<br><br>


<a href="index.jsp"><H4>Back To Home Page</H4></a>

</body>
</html>