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
</div>
</td>
<td>
<div id="post">
<% String code = request.getParameter("code");%>
<p>Hello, <%=code%> !<p>
<p align = "right"><button type="submit" value="Submit">Mark as Completed</button></p>
</div>
</td>
</tr>
</table>
<a href="/home/sarthak/setup/files_jsp/org/netsetos/java/chapter2/2_1_2settingupthejdk.jsp"> << Previous</a>
<a  href="/home/sarthak/setup/files_jsp/org/netsetos/java/chapter2/2_1_3installingsourcefilesanddocumentation.jsp"> TOC </a>
<a href="/home/sarthak/setup/files_jsp/org/netsetos/java/chapter2/2_2usingthecommandlinetools.jsp">Next >> </a>
<jsp:include page="/footer.html" />
</html>