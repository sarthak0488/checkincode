<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 1 jAVA aPPLETS AND THE iNTERNET</title>
<% session.setAttribute("key","1_3");%>
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
<button class="accordion">jAVA AS A pROGRAMMING pLATFORM</button>
<div class="panel">
<p><a href="../chapter1/1_1javaasaprogrammingplatform.jsp">jAVA AS A pROGRAMMING pLATFORM</a></p></div>
<button class="accordion">tHE jAVA wHITE pAPER bUZZWORDS</button>
<div class="panel"> 
<p><a href="../chapter1/1_2thejavawhitepaperbuzzwords.jsp">tHE jAVA wHITE pAPER bUZZWORDS</a></p>
<p><a href="../chapter1/1_2_10multithreaded.jsp">mULTITHREADED</a></p>
<p><a href="../chapter1/1_2_11dynamic.jsp">dYNAMIC</a></p>
<p><a href="../chapter1/1_2_2objectoriented.jsp">oBJECToRIENTED</a></p>
<p><a href="../chapter1/1_2_3distributed.jsp">dISTRIBUTED</a></p>
<p><a href="../chapter1/1_2_4robust.jsp">rOBUST</a></p>
<p><a href="../chapter1/1_2_5secure.jsp">sECURE</a></p>
<p><a href="../chapter1/1_2_6architectureneutral.jsp">aRCHITECTUREnEUTRAL</a></p>
<p><a href="../chapter1/1_2_7portable.jsp">pORTABLE</a></p>
<p><a href="../chapter1/1_2_8interpreted.jsp">iNTERPRETED</a></p>
<p><a href="../chapter1/1_2_9highperformance.jsp">hIGHpERFORMANCE</a></p>
</div>
<button class="accordion">jAVA aPPLETS AND THE iNTERNET</button>
<div class="panel">
<p><a href="../chapter1/1_3javaappletsandtheinternet.jsp">jAVA aPPLETS AND THE iNTERNET</a></p></div>
<button class="accordion">a sHORT hISTORY OF jAVA</button>
<div class="panel">
<p><a href="../chapter1/1_4ashorthistoryofjava.jsp">a sHORT hISTORY OF jAVA</a></p></div>
<button class="accordion">cOMMON mISCONCEPTIONS ABOUT jAVA</button>
<div class="panel">
<p><a href="../chapter1/1_5commonmisconceptionsaboutjava.jsp">cOMMON mISCONCEPTIONS ABOUT jAVA</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 1 jAVA aPPLETS AND THE iNTERNET</h3>
<p>Applet are designed in such a way that user will download java bytecode from internet and run them on there own machine , Java Program that works on browser are called applet </p> 
<p>For running a applet you will need a java enabled bowser which will execute a bytecode for you , You need not install any software for it .</p> 
<p>Whenever you visit a web page containing the applet it will download the latest code</p> 
<p>The point is, this image is alive. It reacts to user commands, changes its appearance, and exchanges data between the computer presenting the applet and the computer serving it. </p> 
<p>There was a initial excitement around applet but with various version of browsers of IE and netscape with different and outdated version of java coupled with security issue  it became a night mare for programmers, now adobe flash is used majorly for this purpose.</p> 
<p>Now for today it is hard for us to run applets in browser we have to check and change security settings for it </p>
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
<a href="../chapter1/1_2_9highperformance.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter1/1_4ashorthistoryofjava.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
