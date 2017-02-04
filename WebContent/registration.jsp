<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Customer Registration</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
</head>
<body>

<H3>Customers: Please enter your information here</H3>
<form action = "RegistrationServlet" method="post">

First Name:
<Input Type="text" name="firstname"><br>
Last Name:
<Input Type="text" name="lastname"><br>
Social Security No:
<Input Type="number" name="ssno"><br>
Date of Birth:
<Input Type="date" name="dob"><br>
Address:
<Input Type="text" name="address"><br>
City:
<Input Type="text" name="city"><br>
State:
<select name="state">
	<option value="MO">Missouri</option>
	<option value="TX">Texas</option>
	<option value="PA">Pennsylvania</option>
	<option value-"KS">Kansas</option>
</select>
Zip:
<Input Type="text" name="zip"><br>
Phone:
<Input Type="text" name="phone"><br>
Email:
<Input Type="text" name="Email"><br>
User Name:
<Input Type="text" name="User Name"><br>

Password:
<Input Type="password" name="password"><br>

Confirm Password:
<Input Type="password" name="confpassword"><br><br>


<input Type="submit" value = "Submit">
<input Type="reset"><br>

</form>

<H3>A Customer ID will be created for each customer. This Customer ID will uniquely identify each customer</H3>
<br>

<a href="index.jsp"><H4>Back To Home Page</H4></a>




</body>
</html>