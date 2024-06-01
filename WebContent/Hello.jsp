<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello.jsp</title>
</head>
<body>

	<h1>Scriplet Tag</h1>
		<% for(int i=0; i<5; i ++){ %>
		<h1><%=i%>
			Hello.jsp
		</h1>
		<%} %>
		<% int a= 10, b=10, c=10; %>
		<h1>
		sum=<%=a+b+c %>
		mult=<%=a*b %>
		div=<%=a/b %>
		subb=<%=a-b %></h1>
		

</body>
</html>