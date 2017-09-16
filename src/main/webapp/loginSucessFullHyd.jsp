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
<h1>Java Training Module</h1>
<p>Here we are sharing some use full information in java which could be used to clear concepts in java and later we will use knowledge to build some usefull application 
</p>
<p>Not Now lets start on same sharing</p> 
<p>Java has started as a project by Sun MicroSystem by James Gosling and his team , Previous Google who is assigned task of andriod framework at Google CEO "Eric Smidth" has worked at Sun as one of the early developers at lab  </p>
<h2>The History of Java Technology</h2>  <p>&nbsp;</p> 
<p><strong>Since 1995, Java has changed our world . . . and our expectations..</strong></p> 
<p>Today, with technology such a part of our daily lives, we take it for granted   that we can be connected and access applications and content anywhere, anytime.   Because of Java, we expect digital devices to be smarter, more functional,   and way more entertaining.</p> <p>In the early 90s, extending the power of network computing to the activities   of everyday life was a radical vision. In 1991, a small group of Sun engineers   called the &quot;Green Team&quot; believed that the next wave in computing was the union   of digital consumer devices and computers. Led by James Gosling, the team worked   around the clock and created the programming language that would revolutionize   our world &ndash; Java.</p> <p>The Green Team demonstrated their new language with an interactive, handheld   home-entertainment controller that was originally targeted at the digital cable   television industry. Unfortunately, the concept was much too advanced for the   them at the time. But it was just right for the Internet, which was just starting   to take off. In 1995, the team announced that the Netscape Navigator Internet   browser would incorporate Java technology.</p> <p>Today, Java not only permeates the Internet, but also is the invisible force behind many of the applications and devices that power our day-to-day lives. From mobile phones to handheld devices, games and navigation systems to e-business solutions, Java is everywhere!</p>
<p><h2><b>Versions of Java<b></h2></p> 
<table>
  <tr>
    <th>Java</th>
    <th>Version</th>
    <th>Important Feature</th>
  </tr>
  <tr>
    <td>JDK 1</td>
    <td>OAK</td>
    <td>It was released on January 23, 1996</td>
  </tr>
  <tr>
    <td>JDK 1.1</td>
    <td>Not Code Named</td>
    <td>retooling of the AWT event model,inner classes,Java Beans,JDBC,RMI,reflection,JIT </td>
  </tr>
  <tr>
    <td>J2SE 1.2</td>
    <td>Playground.</td>
    <td>"J2SE" (Java 2 Platform, Standard Edition) replaced JDK to distinguish the base platform from J2EE (Java 2 Platform, Enterprise Edition),Collections framework</td>
  </tr>
  <tr>
    <td>J2SE 1.3</td>
    <td>Kestrel</td>
    <td>HotSpot JVM included, RMI with CORBA , JNDI ,Java Platform Debugger Architecture (JPDA)</td>
  </tr>
  <tr>
    <td>J2SE 1.4</td>
    <td>Merlin</td>
    <td>assert keyword,Regular expressions modeled after Perl regular expressions,Non-blocking IO ,Java Web Start included (Java Web Start was first released in March 2001 for J2SE 1.3)</td>
  </tr>
  <tr>
    <td>J2SE 5.0</td>
    <td>Tiger</td>
    <td>Generics,Metadata: also called annotations,Enumerations,Varargs, new versioning system for the Java language</td>
  </tr>
    <tr>
    <td>Java SE 6</td>
    <td>Mustang</td>
    <td>Java SE,JDBC 4.0 support,JVM improvements</td>
  </tr>
  <tr>
    <td>Java SE 7 </td>
    <td>Dolphin</td>
    <td>Multi Language Virtual Machine,Compressed 64-bit pointers,Tim sort is used to sort collections and arrays of objects instead of merge sort</td>
  </tr>
    <tr>
    <td>Java SE 8 </td>
    <td>*</td>
    <td>lambda expressions,MapReduce-inspired transformations on collections,Project Nashorn, a JavaScript runtime</td>
  </tr>
      <tr>
    <td>Java SE 9 </td>
    <td>*</td>
    <td>Modularization of the JDK under Project Jigsaw,jshell: The Java Shell, Ahead-of-Time Compilation</td>
  </tr>
</table>
<a href="DownloadServlet">Head First</a>
<a href="/AnonymousClasses.jsp"> ::Anonymous Class::  </a>
<a href="/EnvSetup.jsp">Env Setup</a>
</div>
</div>
</body>
   <div id="footer"> http://netsetos-networksetting.rhcloud.com </div><br/>
</html>