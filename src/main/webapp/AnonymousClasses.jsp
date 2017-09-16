<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>
<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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


<div id="content">
<h2>
<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
%>
<%-- Print out the variables. --%>
</h2>

<div id="post">
<h1>Anoymous Classes</h1>
<p>Anonymous classes enable you to make your code more concise. They enable you to declare and instantiate a class at the same time. They are like local classes except that they do not have a name. Use them if you need to use a local class only once.</p>
<p>Topic Cover for the Anon Classes<p>
<h2>Declaring Anonymous Classes</h2>
<pre class="prettyprint">
<jsp:include page="testcontent.log" />
</pre>
<h2>Syntax of Anonymous Classes</h2>
<p>Consider example of instantiation of telgugreet<p>
<p>The anonymous class expression consists of the following<p>	
<pre>        

		class TelguGreeting implements HelloWorld {
			String name = "chepandi";
			public void greet(){
				greetSomeone(name);
			}
			public void greetSomeone(String someone){
				name = someone;
				System.out.println("Hello "+name);
			}
		}
		</pre>
        
<p>The anonymous class expression consists of the following:</p>

<ul>
  <li><p> 1) The <code>new</code> operator</p></li>
  <li><p> 2) The name of an interface to
implement or a class to extend. In this example, the anonymous
class is implementing the interface <code>HelloWorld</code>.</p></li>
  <li><p> 3) Parentheses that contain the
arguments to a constructor, just like a normal class instance
creation expression. <strong>Note</strong>: When you implement an
interface, there is no constructor, so you use an empty pair of
parentheses, as in this example.</p></li>
  <li><p> 4) A body, which is a class
declaration body. More specifically, in the body, method
declarations are allowed but statements are not.</p></li>
</ul>		
</div>
</div>
</body>
</html>