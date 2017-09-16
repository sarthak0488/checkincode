<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>

<div id="header">
<h3>nETSETOS</h3>
<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
if(username == null){
	username="Guest";
}
%>
<%-- Print out the variables. --%>
<h5> Hello, <%=username%> !</h5>
</div>
