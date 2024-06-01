<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>One.jsp</title>
</head>
<body>

	<form action="Two.jsp" method="post">
	
	<table>
		<tr>
			<th>Firstname:</th>
			<td><input type="text" name="Firstname" placeholder="Enter First Name"></td>
		</tr>
		<tr>
			<th>LastName:</th>
			<td><input type="text" name="Lastname" placeholder="Enter Last Name"></td>
		</tr>	
		<tr>
			<th></th>
			<td><input type="submit" name="submit" value="Save"></td>
		</tr>	
	</table>
	
	</form>

</body>
</html>