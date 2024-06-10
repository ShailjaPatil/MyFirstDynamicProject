<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

	<%@ include file="Header.jsp" %>
	
	<% String msg= (String)request.getAttribute("msg");
		if(msg!=null){
	%>
	<%=msg %>
	<%} %>
	
	<form action="LoginCtl" method="post">
	
		<center>
		<table>
			
			<tr>
				<th>Login id: </th>
				<td><input type="text" name="loginId" placeholder="Enter Login Id"></td>
			</tr>
			
			<tr>
				<th>Password :</th>
				<td><input type="password" name="password" placeholder="Enter Password"></td>
			</tr>
			
			<tr>
				<th></th>
				<td><input type="submit" name="operation" value="signIn"></td>
			</tr>
			<tr>
		</table>
		</center>
	</form>

</body>
</html>