<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/content.css" />
<jsp:include page="/Header.jsp" />
</head>
<div id="menu">
<ul>
  <li><a href="/TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="/funWeDo.html">Fun WE</a></li>
</ul>
</div>

<body>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<div id="content">
<p>Environment Setup in java</p>
<p>Setup environment in Window </p>
<p>Setup environment in Linux </p>
<p>Compile and Run  </p>
</div>
</td>
<td>
<div id="post">
<h1>Environment Setup in java</h1>
<p>We can broadly divide our task into two types </p> 
<ul>
<li>Setup in window's environment</li>
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
<p align = "right"><button type="submit" value="Submit">Mark as Completed</button></p>
</div>
<p align="right" ><a href="chapter1/basicdefinations.jsp">Next</a><p>
</tr>
</table>
</body>
<jsp:include page="/footer.html" />
</html>