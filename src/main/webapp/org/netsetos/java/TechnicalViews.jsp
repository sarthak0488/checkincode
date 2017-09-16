<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<html>
<head>
<title>nETWORK sETTING oPEN sKY jAVA iS hIGH</title>
</head>
<style>
body {
    font-family:Verdana,sans-serif;font-size:0.8em;
}
div#header,div#footer,div#content,div#post {
    border:1px solid grey;
    margin:5px;margin-bottom:15px;padding:8px;
    background-color:white;
}
div#header,div#footer {
    color:white;background-color:#444;margin-bottom:5px;
}
div#content {
    background-color:#ddd;
}
div#menu ul  {
    margin:0;padding:0;
}
div#menu ul li {
    display:inline; margin:5px;
}
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>

<div id="header">
<h1>nETSETOS</h1>
</div>

<div id="menu">
<ul>
  <li>Technical Views</li>
  <li>Connectivity</li>
</ul>
</div>

<div id="content">
<h2>
<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
%>
<%-- Print out the variables. --%>
</h2>

<div id="post">
<h1>Lambda Expression</h1>
<p>

One issue with anonymous classes is that if the implementation of your anonymous class is very simple, such as an interface that contains only one method, then the syntax of anonymous classes may seem unwieldy and unclear. In these cases, you're usually trying to pass functionality as an argument to another method, such as what action should be taken when someone clicks a button. Lambda expressions enable you to do this, to treat functionality as method argument, or code as data.</p>
</div>
</div>
</body>
</html>