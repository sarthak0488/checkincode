<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 bUILDING AND rUNNING aPPLETS</title>
<% session.setAttribute("key","2_5");%>
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
<button class="accordion">iNSTALLING THE jAVA dEVELOPMENT kIT</button>
<div class="panel">
<p><a href="../chapter2/2_1installingthejavadevelopmentkit.jsp">iNSTALLING THE jAVA dEVELOPMENT kIT</a></p><p><a href="../chapter2/2_1_1downloadingthejdk.jsp">dOWNLOADING THE jdk</a></p>
<p><a href="../chapter2/2_1_2settingupthejdk.jsp">sETTING UP THE jdk</a></p>
<p><a href="../chapter2/2_1_3installingsourcefilesanddocumentation.jsp">iNSTALLING sOURCE fILES AND dOCUMENTATION</a></p>
</div>
<button class="accordion">uSING THE cOMMANDlINE tOOLS</button>
<div class="panel">
<p><a href="../chapter2/2_2usingthecommandlinetools.jsp">uSING THE cOMMANDlINE tOOLS</a></p></div>
<button class="accordion">uSING AN iNTEGRATED dEVELOPMENT eNVIRONMENT</button>
<div class="panel">
<p><a href="../chapter2/2_3usinganintegrateddevelopmentenvironment.jsp">uSING AN iNTEGRATED dEVELOPMENT eNVIRONMENT</a></p></div>
<button class="accordion">rUNNING A gRAPHICAL aPPLICATION</button>
<div class="panel">
<p><a href="../chapter2/2_4runningagraphicalapplication.jsp">rUNNING A gRAPHICAL aPPLICATION</a></p></div>
<button class="accordion">bUILDING AND rUNNING aPPLETS</button>
<div class="panel">
<p><a href="../chapter2/2_5buildingandrunningapplets.jsp">bUILDING AND rUNNING aPPLETS</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 2 bUILDING AND rUNNING aPPLETS</h3>
<h3>The "Hello World" Applet  </h3> 
 
<p>By following the steps on this page, you can create and use an applet. If you aren't interested in applets, you might want to skip ahead to the Writing Java Programs  
(in the Writing Java Programs trail)<p> 
  
<p>Create a Java Source File</p>   
 
<p>Create a file named HelloWorld.java with the Java code shown here: </p>  
 
<pre> 

package j_netsetos; 
 
import java.applet.Applet; 
import java.awt.Graphics; 
 
 
public class HelloApplet extends Applet{ 
        public void paint(Graphics g) { 
            g.drawString("Hello world!", 50, 25); 
        } 
    } 
</pre> 
 
   
 
<p>Compile the Source File </p> 
 
<p>Compile the source file using the Java compiler.  </p> 
 
<p>If the compilation succeeds, the compiler creates a file named HelloWorld.class in the same directory (folder) as the Java source file (HelloWorld.java). This class file contains Java bytecodes.  </p> 
 
<p>If the compilation fails, make sure you typed in and named the program exactly as shown above. If you can't find the problem, see Common Compiler and Interpreter Problems  
(in the Getting Started trail)</p> 
 
.   
 
<p>Create an HTML File that Includes the Applet </p> 
 
<p>Using a text editor, create a file named Hello.html in the same directory that contains HelloWorld.class. This HTML file should contain the following text:  </p> 
 
<pre> 

<HTML> 
<HEAD> 
<TITLE> A Simple Program </TITLE> 
</HEAD> 
<BODY> 
 
Here is the output of my program: 
<APPLET CODE="HelloApplet.class" WIDTH=150 HEIGHT=25> 
</APPLET> 
</BODY> 
</HTML> 

</pre> 

 
<p>Run the Applet </p> 
 
<p>To run the applet, you need to load the HTML file into an application that can run Java applets. This application might be a Java-compatible browser or another Java applet viewing program, such as the Applet Viewer provided in the JDK. To load the HTML file, you usually need to tell the application the URL of the HTML file you've created. For example, you might enter something like the following into a browser's URL or Local drive</p> 

 

<p>file:/home/HTML/Hello.html</p>

<p>reference from http://web.mit.edu/javadev/doc/tutorial/getStarted/applet/index.html </p>
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
<a href="../chapter2/2_4runningagraphicalapplication.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_1asimplejavaprogram.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
