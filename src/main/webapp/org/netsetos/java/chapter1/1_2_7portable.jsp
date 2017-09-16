<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 1 pORTABLE</title>
<% session.setAttribute("key","1_2_7");%>
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
<h3>cHAPTER 1 pORTABLE</h3>
<p>This is one of the major feature of java which is not found in other languages like C or C++ , Unlike C and C++ there is no dependency for defining the size of int , long , double etc. 

Here the size of primitive are same irrespective of the machine where it is executing . Like size of int will be 32 bit only while in C and C++ int can mean 16 bit or 32 bit or any other depending on the compiler vendor remember various version of C like turbo c and others</p> 

 

<p>Only restriction is that it should have more bytes than short int and should have less byte than a long 

Having a fixed size primitive datatype removes the porting headache  

BINARY data is stored and transmitted in fixed format  eliminating confusion about byte ordering , Strings are saved in standard Unicode format </p> 

 

<p>The libraries that are part of system defines portable interfaces , For example there is a abstract window class and implementation for it UNIX , Windows and Macintosh</p> 

 

<p>The goal was clear: wouldn't it be great if you could just move applications between different operating environments without worrying about the software breaking because of a different operating system, windowing environment, or internal data representation</p> 

 

<p>In the spring of 1995, Sun Microsystems announced Java, which claimed to solve this dilemma. What started out as a dancing penguin (or Star Trek communicator) named Duke on remote controls for interactive television has become a new paradigm for programming on the Internet. With Java, you can create a program on one platform and deliver the compilation output (byte-codes/class files) to every other supported environment without recompiling or worrying about the local windowing environment, word size, or byte order. The first generation of Java programs consisted mostly of fancy animation applets that ran in a web browser like Netscape Navigator, Internet Explorer, or HotJava. We're beginning to see the next generation now: powerful distributed applications in areas ranging from commerce to medical imaging to network management. All of these applications require extreme portability: Joe's Online Bait Shop doesn't have the time or energy to port its "Online Bait Buyer" program to every platform on the Internet but doesn't want to limit its market to a specific platform. Java neatly solves their problem. </p> 

<p>Windowing systems present the biggest challenges for portability. When you move an application from Windows to the Macintosh, you may be able to salvage most of the computational guts, but you'll have to rewrite the window interface code completely. In Java, this part of the portability challenge is addressed by a package called AWT, which stands for Abstract Window Toolkit (although people have come up with many other expansions). AWT provides the magic of maintaining the local look and feel of the user's environment. Because of AWT, the same application program can look appropriate in any environment. For example, if your program uses a pull-down list, that list will look like a Windows list when you run the program under Windows; a Macintosh list when you run the program on a Mac; and a Motif list when you run the program on a UNIX system under Motif. The same code works on all platforms. In addition to providing a common set of user interface components, AWT provides facilities for manipulating images and generating graphics. </p> 

 

<p>However there still seems to be portable issue for these java classes </p> 

 

<p>Apart form that java libraries do a great job by letting you work on platform independent way , Other things like File , Regular Expression , Database Connection ,XML, Threads you could work without worrying about underlying architecture.</p> 

 

<p>Java APIS are of higher quality than native ones.</p>
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
<a href="../chapter1/1_2_6architectureneutral.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter1/1_2_8interpreted.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
