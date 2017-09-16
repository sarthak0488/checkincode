<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 1 a sHORT hISTORY OF jAVA</title>
<% session.setAttribute("key","1_4");%>
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
<h3>cHAPTER 1 a sHORT hISTORY OF jAVA</h3>
<p>Java has started as a project by Sun MicroSystem by James Gosling and his team , Previous Google  CEO "Eric Smidth" has worked at Sun as one of the early developers at lab  </p> 
<h2>The History of Java Technology</h2>  <p>&nbsp;</p>  
<p><strong>Since 1995, Java has changed our world . . . and our expectations..</strong></p>  
<p>Today, with technology such a part of our daily lives, we take it for granted   that we can be connected and access applications and content anywhere, anytime.   Because of Java, we expect digital devices to be smarter, more functional,   and way more entertaining.</p> <p>In the early 90s, extending the power of network computing to the activities   of everyday life was a radical vision. In 1991, a small group of Sun engineers   called the &quot;Green Team&quot; believed that the next wave in computing was the union   of digital consumer devices and computers. Led by James Gosling, the team worked   around the clock and created the programming language that would revolutionize   our world &ndash; Java.</p> <p>The Green Team demonstrated their new language with an interactive, handheld   home-entertainment controller that was originally targeted at the digital cable   television industry. Unfortunately, the concept was much too advanced for the   them at the time. But it was just right for the Internet, which was just starting   to take off. In 1995, the team announced that the Netscape Navigator Internet   browser would incorporate Java technology.</p> <p>Today, Java not only permeates the Internet, but also is the invisible force behind many of the applications and devices that power our day-to-day lives. From mobile phones to handheld devices, games and navigation systems to e-business solutions, Java is everywhere!</p> 
<h2><b>Versions of Java</b></h2> 
<table border="1"> 
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
<a href="../chapter1/1_3javaappletsandtheinternet.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter1/1_5commonmisconceptionsaboutjava.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
