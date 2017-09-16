<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 1 cOMMON mISCONCEPTIONS ABOUT jAVA</title>
<% session.setAttribute("key","1_5");%>
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
<h3>cHAPTER 1 cOMMON mISCONCEPTIONS ABOUT jAVA</h3>

<h3>Java is an extension to HTML </h3> 
<p>Both these language are entirely different java is a programming language while HTML is used to structure content in web pages </p> 
<h3>XML and Java </h3> 
<p>Xml is used to represent and describe data while xml could be processed by any language also but java provides some very good apis for processing its xml tags and data</p> 
<h3>Java is a easy programming language </h3> 
<p>In a way you can say that syntax is easy and you can write simple programs in couple of days but to get a good overview of its more than thousand of classes you have to explore it and will be hard to get a hand on best practices of oops and java</p> 
<h3>Java will be a universal programming language </h3> 
<p>No doubt its reach is good with andriod and server side programming language but apple uses objective c and swift , while client side programming is handled by java script, Windows programing is done in C and C++ </p> 
<h3>Java is proprietary, and it should therefore be avoided.</h3> 
<p>When Java was first created, Sun gave free licenses to distributors and end users. Although Sun had ultimate control over Java, they involved many other companies in the development of language revisions and the design of new libraries. Source code for the virtual machine and the libraries has always been freely available, but only for inspection, not for modification and redistribution. Java was closed source, but playing nice.</p> 
<p>This situation changed dramatically in 2007, when Sun announced that future versions of Java would be available under the General Public License (GPL), the same open source license that is used by Linux. Oracle has committed to keeping Java open source. There is only one fly in the ointmentpatents. Everyone is given a patent grant to use and modify Java, subject to the GPL, but only on desktop and server platforms. If you want to use Java in embedded systems, you need a different license and will likely need to pay royalties. However, these patents will expire within the next decade, and at that point Java will be entirely free.</p> 
<h3>Java is a interpreted language so it will be slow </h3> 
<p>In earlier days language was interpreted . Now it uses Just in time compiler for compiling and your hotspot will be compiled as fast as a C++ program . Now with speed enhancement of processors its not seems to be a issue now </p> 
<p>HotSpot is a dynamic compiler. It combines the best features of a JIT compiler and an interpreter, combining the two in a single package. That two-in-one combination provides a number of important benefits for code performance</p> 
<h3>Java Programs are at major security risk</h3> 
<p>Initially when java released there were some security concerns but all these concerns are acted upon quickly .After some time hackers got a good idea in attacking the subtle flaws which has kept oracle and sun on it toes to handle security features bug</p> 
<p>But still it finds far ahead if its competitor inter of security</p> 
<h3>Java Script is simpler version of java </h3> 
<p>No both are entirely different. JS is used in Browser or client side programming while java is a server side language  example if you want to connect to database or other server side apis java is used not JS</p> 
<p>Java can replace desktop computers with cheap internet appliance  
When java was first released, some people bet big that this is going to happen  but at that time user are not ready for replacing it with powerful desktop computers for a limited machine with no storage 
Earlier this is a misconception but now with andriod it seems to be true where user end devices  are phones and tablet .</p>
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
<a href="../chapter1/1_4ashorthistoryofjava.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_1installingthejavadevelopmentkit.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
