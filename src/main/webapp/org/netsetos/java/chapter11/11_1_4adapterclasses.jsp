<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 11 aDAPTER cLASSES</title>
<% session.setAttribute("key","11_1_4");%>
</head>
<div id="menu">
<ul>
  <li><a href="../TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="../funWeDo.html">Fun WE</a></li>
</ul>
</div>
<body>
<script type="text/javascript" src="../../js/script.js"></script>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<button class="accordion">bASICS OF eVENT hANDLING</button>
<div class="panel">
<p><a href="../chapter11/11_1basicsofeventhandling.jsp">bASICS OF eVENT hANDLING</a></p><p><a href="../chapter11/11_1_1examplehandlingabuttonclick.jsp">eXAMPLE hANDLING A bUTTON cLICK</a></p>
<p><a href="../chapter11/11_1_2specifyinglistenersconcisely.jsp">sPECIFYING lISTENERS cONCISELY</a></p>
<p><a href="../chapter11/11_1_3examplechangingthelookandfeel.jsp">eXAMPLE cHANGING THE lOOKANDfEEL</a></p>
<p><a href="../chapter11/11_1_4adapterclasses.jsp">aDAPTER cLASSES</a></p>
</div>
<button class="accordion">aCTIONS</button>
<div class="panel">
<p><a href="../chapter11/11_2actions.jsp">aCTIONS</a></p></div>
<button class="accordion">mOUSE eVENTS</button>
<div class="panel">
<p><a href="../chapter11/11_3mouseevents.jsp">mOUSE eVENTS</a></p></div>
<button class="accordion">tHE awt eVENT hIERARCHY</button>
<div class="panel">
<p><a href="../chapter11/11_4theawteventhierarchy.jsp">tHE awt eVENT hIERARCHY</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 11 aDAPTER cLASSES</h3>
<jsp:include page="../status_change.jsp" />
</div>
</td>
</tr>
</table>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        var panel = this.nextElementSibling;
        if (panel.style.display === "block") {
            panel.style.display = "none";
        } else {
            panel.style.display = "block";
        }
    }
}
</script>

</body>
<a href="../chapter11/11_1_3examplechangingthelookandfeel.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter11/11_2actions.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
