<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<html>
<head>
<title>Environment Setup</title>
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
  <li><a href="/TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="/funWeDo.html">Fun WE</a></li>
</ul>
</div>

<div id="content">

<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
%>
<%-- Print out the variables. --%>
<h3> Hello, <%=username%> !</h3>

<div id="post">
<h1>Environment Setup in java</h1>
<p>We can broadly divide our task into two types </p> 
<ul>
<li>Setup in window's environment like Window 8,Windows Vista</li>
<li> Setup up in linux based system like ubuntu and linux environment</li>
</ul>
<h2> Setup in Windows Environment </h2>
<p> If you want to check that java is installed on your system go to command prompt by clicking <b>Windows + R </b> and write cmd and Enter it. </p>
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
<img src="images/abhipayg.jpg" height="350" width="500"/>
<p>We have created a class PaymentGateWay just type content of above file or copy it and paste in a file and save it as "PaymentGateWay.java" <p>
<p>Now from terminal go to the place where file is saved like <code> cd "/home/abhishek/toedu" </code> in linux or <code> cd "c:\test\toedu\" </code> in windows , Make sure you are inside directory</p>
<img src="images/runjava2.png" height="120" width="400">
<p>Time for compilation of code by command <code>javac PaymentGateWay.java </code> generic systax is <b>javac ClassName </b> It will create a <b> classFile or bytecode </b> in same folder where java file is stored as <b>PaymentGateWay.class</b></p>
<p>because of this bytecode thing only java is portable and TypeSafe , Like i have compiled my code in linux , portable mean it can be run in windows or other machine which has java</p>
<p>Next Thing is run code on machine , Use command <code>java PaymentGateWay</code> to run the program It will give output as "Hello Payment Gateway"</p>
</div>
<p align="right"><a href="chapter1/basicdefinations.jsp">Next</a><p>
</div>
</body>

<div id="footer"> http://netsetos-networksetting.rhcloud.com </div><br/>
</html>