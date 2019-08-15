<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<label>Name:</label>
	<% 
		//out.print(request.getAttribute("name"));
	%>
	<input type="text" name="name" value="<% if(request.getParameter("getdata")!=null){ %><%=request.getAttribute("name")%><%;}%>">
	<br>
	
	<label>City:</label>
	<input type="text" name="city" value="<% if(request.getParameter("getdata")!=null){ %><%=request.getAttribute("city")%><%;}%>">
	<br>
	
	<label>email:</label>
	<input type="text" name="email" value="<% if(request.getParameter("getdata")!=null){ %><%=request.getAttribute("email")%><%;}%>">
	<br>
	
	<label>phone:</label>
	<input type="text" name="phn" value="<% if(request.getParameter("getdata")!=null){ %><%=request.getAttribute("phn")%><%;}%>">
	<br>
	<form action="getData">
		<input type="submit" name="getdata" value="get data">
	</form>
</body>
</html>