
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<br>


<form action="FirstServlet" method="post">
<center>
	<table>
		<tr>
			<th>Firstname:</th>
			<td><input type="text" name="firstname" placeholder="Enter First Name"></td>
		</tr>
		<tr>
			<th>LastName:</th>
			<td><input type="text" name="lastname" placeholder="Enter Last Name"></td>
		</tr>
		<tr>
			<th>Email:</th>
			<td><input type="text" name="email" placeholder="Enter Email"></td>
		</tr>
		<tr>
			<th>Password:</th>
			<td><input type="password" name="password" placeholder="Enter Last Name"></td>
		</tr>	
		<tr>
			<th>Click Here</th>
			<td><input type="submit" name="submit" value="Save"></td>
		</tr>	
	</table>
	</center>
	</form>


</body>
</html>