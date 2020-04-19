<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Liberté</title>
</head>
<body BGCOLOR="teal">
<CENTER>
<jsp:useBean id="nomBean"  class="beans.Democratie" scope="session"></jsp:useBean>
<%  nomBean.voter();%>
<h1>Bonjour la liberté!</h1>
<p>Passons au vote ...</p>
<p>Le nombre de voix aprés le vote est:</p>
<%=nomBean.getVoix() %>
</CENTER>
</body>
</html>