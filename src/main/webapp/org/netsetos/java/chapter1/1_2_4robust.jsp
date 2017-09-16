<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 1 rOBUST</title>
<% session.setAttribute("key","1_2_4");%>
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
<h3>cHAPTER 1 rOBUST</h3>
<p>Java is robust in sense that it is reliable in variety of ways . It works like robot ,If you have make a program for  linux which has some different configuration and you are   running your code for windows it will run similar as it is working in linux. I case of C interoperability between machines is cumbersome. Like 32 bit system has different configuration from 64 bit system as some mask bit will change and you have to reprogram logic accordingly  . But in case of Java it is handled by JVM java Virtual Machine.</p>  

 

<p>As those who have worked in C will know memory assignment is problem in pointers and memory corruption will take place by it</p>
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
<a href="../chapter1/1_2_3distributed.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter1/1_2_5secure.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
