<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 uSING THE cOMMANDlINE tOOLS</title>
<% session.setAttribute("key","2_2");%>
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
<h3>cHAPTER 2 uSING THE cOMMANDlINE tOOLS</h3>
<p>If you want to check that java is installed on your system go to command prompt by clicking <b>Windows + R </b> and write cmd and Enter it.</p> 
 

<p>A terminal or command prompt will open . Just type <b>java </b> there if it is installed then some options will be available  to you like usage etc</p> 

 

<p>Now we will run our first command in terminal <code>java -version </code> in terminal , After running it some version number will be displayed in terminal like "1.8" or "1.6" </p> 

 
<p>Second command that we will check is javac command <code>javac </code> if it does not give any error than we are good to go ahead to compile and run our program</p> 

 

<h3>Compile and Run</h3> 
 

<p> Start with a notepad in Windows or Gedit in linux for programming as it will clear your concepts in java we will later move on to eclipse or intelli j after 15 days</p> 
 

<pre> 
<jsp:include page="img/PaymentGateWay.java" /> 
</pre> 
 

<img src="img/abhipayg.jpg" height="350" width="500"/> 
 

<p>We have created a class PaymentGateWay just type content of above file or copy it and paste in a file and save it as "PaymentGateWay.java"</p> 
 

<p>Now from terminal go to the place where file is saved like <code> cd "/home/abhishek/toedu" </code> in linux or <code> cd "c:\test\toedu\" </code> in windows , Make sure you are inside directory</p> 
 

<img src="img/runjava2.png" height="120" width="400"> 
 

<p>Time for compilation of code by command <code>javac PaymentGateWay.java </code> generic systax is <b>javac ClassName </b> It will create a <b> classFile or bytecode </b> in same folder where java file is stored as <b>PaymentGateWay.class</b></p> 

 
<p>because of this bytecode thing only java is portable and TypeSafe , Like i have compiled my code in linux , portable mean it can be run in windows or other machine which has java</p> 

 
<p>Next Thing is run code on machine , Use command <code>java PaymentGateWay</code> to run the program It will give output as "Hello Payment Gateway"</p>
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
<a href="../chapter2/2_1_3installingsourcefilesanddocumentation.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_3usinganintegrateddevelopmentenvironment.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
