<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
.true
{
background-color: green;
color: white;
}
.false
{
background-color: red;
color: white;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Authentification</title>
</head>
<body bgcolor="silver">
<center>
<jsp:useBean id="beansAuth"  class="beans.Authentification" scope="session"></jsp:useBean>

<h1> Login : <%= beansAuth.getLogin() %></h1>
<br>
<h1> Password : <%= beansAuth.getPassword() %> </h1>
<hr>
<%
if (beansAuth.Valide("arij", "ghazouani")){
%>
<h1 class="true">Authentification Valide</h1>

<%}else {%>
<h1 class="false">Authentification NON Valide</h1>

<% } %>
</center>
</body>
</html>