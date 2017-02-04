<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="com.user.CustomerInfo" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Capital One</title>
<link rel="stylesheet" type="text/css" href="./styles/style1.css">
<% CustomerInfo customer = (CustomerInfo) session.getAttribute("cust");%>
</head>
<body>
<H2>Please choose the action you would like to perform</H2>


<% String loginuser = customer.getUsername();
   String pass = customer.getPassword();
   String var1 = "mayankguru";
   String var2 = "test";
   
   loginuser = loginuser.trim();
   pass = pass.trim()
   
;
	if (loginuser.equals(var1)  && pass.equals(var2) )
	{
		response.sendRedirect("allactions.jsp");

	} 
	else
	{
	
			response.sendRedirect("index.jsp");  
	}
%>


<a href="index.jsp"><H4>Back To Home Page</H4></a>
</body>
</html>