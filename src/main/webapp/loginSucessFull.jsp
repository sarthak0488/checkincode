<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<html>
<head>
<title>nETWORK sETTING oPEN sKY</title>
</head>
<style>
body {
    font-family:Verdana,sans-serif;font-size:0.9em;
    
}
div#post {
    border:1px solid grey;
    margin:5px;margin-bottom:15px;padding:8px;
    background-color:white;
    
}



div#header,div#footer{
    color:white;background-color:445;margin-bottom:5px;
}



div#menu ul  {
    margin:0;padding:0;
}
div#menu ul li {
    display:inline; margin:5px;
}
</style>
<div id="header">
<h4>nETSETOS</h4>
<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
%>
<%-- Print out the variables. --%>
<h5>Hello, Sarthak !</h5>


</div>
</head>




<body>

<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<div id="content">
<p>1nnjdsjn</p> 
<p>1dsdsd</p> 
<p>1dsdsdsd</p> 
<p>1dsdsdds</p> 
</div>
</td>
<td height=100%>
<div id="post">
<h2>Internet.org</h2>
<p>Mission of internet.org is to provide the basic internet facilities where there are no facilities </p> 
<p>to connect to  world.</p>
<p>Internet.org is a Facebook-led initiative bringing together technology leaders,</p> 
<p>non profits and local communities to connect </p>
<p>the two thirds of the world that do not have internet access</p>
<p> Registration Done Support Basic Internet Facility </p>

<p> A terminal or command prompt will open . Just type <b>java </b> there if it is intalled then some options will be avaliable  to you like usage etc</p>
<p>it will be good if it is installed it party time but if not then also part time but it needs some 5 steps to install it and run it in your system , It is very easy We will add link here 
<a href="/installandsetup.jsp">install and setup</a> </p>
<p>Now we will run our first command in terminal <code>java -version </code> in terminal , After running it some version number will be displayed in terminal like "1.8" or "1.6" </p>
<p>Second command that we will check is javac command <code>javac </code> if it does not give any error than we are good to go ahead to compile and run our program</p>
<h2>Compile and Run</h2>
<p>Start with a notepad in Windows or Gedit in linux for programming as it will clear your concepts in java we will later move on to eclipse or intelli j after 15 days </p>
<pre class="prettyprint">
<jsp:include page="example/PaymentGateWay.java" />
</pre>

<a href="filedownload.html">download the jsp file</a>
</div>
</td>
</tr>
</table>
</body>
<div id="footer"> http://netsetos-networksetting.rhcloud.com </div><br/>
</html>

