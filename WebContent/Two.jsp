<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Two.jsp</title>
</head>
<body>

	<h1>Two.jsp Page</h1>
	<%=request.getParameter("Firstname") %>
	<%=request.getParameter("Lastname") %>

</body>
</html>