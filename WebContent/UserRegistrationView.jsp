<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<center>
	<form action="UserRegisterCtl" method="post">
			<%
				String msg = (String) request.getAttribute("msg");
			%>
			<%
				if (msg != null) {
			%>
			<%=msg%>
			<%
				}
			%>
	
			<table>
				<tr>
	
					<th>First Name</th>
					<td><input type="text" name="firstname"
						placeholder="Enter First Name"></td>
	
				</tr>
				<tr>
	
					<th>Last Name</th>
					<td><input type="text" name="lastname"
						placeholder="Enter Last Name"></td>
	
				</tr>
				<tr>
	
					<th>LoginId</th>
					<td><input type="text" name="loginId" placeholder="Enter Email"></td>
	
				</tr>
				<tr>
	
					<th>Password</th>
					<td><input type="password" name="password"
						placeholder="Enter Password"></td>
	
				</tr>
				<tr>
	
					<th>DOB</th>
					<td><input type="date" name="dob" placeholder="Enter dob"></td>
	
				</tr>
				<tr>
	
					<th>Address</th>
					<td><input type="text" name="address"
						placeholder="Enter address"></td>
	
				</tr>
				<tr>
	
					<th></th>
					<td><input type="submit" name="operation" value="save"></td>
	
				</tr>
			</table>
	
		</form>
		
	</center>


</body>
</html>