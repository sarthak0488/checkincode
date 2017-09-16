<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<html>
<head>
<link rel="stylesheet" type="text/css" href="css/content.css" />
<title>nETSETOS</title>
</head>
<div id="header">
<h3>nETSETOS</h3>
<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
%>
<%-- Print out the variables. --%>
<h5> Hello, <%=username%> !</h5>
</div>
</head>
</html>