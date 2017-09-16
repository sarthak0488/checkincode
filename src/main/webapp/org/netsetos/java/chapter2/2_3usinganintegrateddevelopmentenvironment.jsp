<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 uSING AN iNTEGRATED dEVELOPMENT eNVIRONMENT</title>
<% session.setAttribute("key","2_3");%> 
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
<h3>cHAPTER 2 uSING AN iNTEGRATED dEVELOPMENT eNVIRONMENT</h3>
<p>There are many different IDE are available like Eclipse ,Jdev,Intellij IDEA and many more </p> 
<p>We will try to setup environment with eclipse ide </p> 
<p>We need to download IDE from there official site http://eclipse.org/downloads , These distribution are available for Windows , Linux , Solaris , MAC OS X.When downloading you have to choose between 32 bit and 64 bit   according to your operating system</p> 
<p>Simply download and unzip it at a location of your choice and click the eclipse executable it will open and ask for workspace which you give any location where you want to store your program </p> 
<p>After starting eclipse </p> 
<p>Select File -> New -> Project from menu </p> 
<img  src="img/chapter2_2_3_pic_eclipse_5.png"> 
<p>Select  java project from list and give any name of your choice and workspace of your choice only and click next</p> 
<img  src="img/chapter2_2_3_pic_eclipse_6.png"> 
<p>Click Finish to create a project</p> 
<p>Now click on src folder in project and click new >>> click Class </p>. 
<img  src="img/chapter2_2_3_pic_eclipse_7.png"> 
<p>Check the package name etc and  Class Name as "PaymentGateWay.java" </p> 
<img src="img/chapter2_2_3_pic_eclipse_8.png" height=80% width=80%> 
<p>For running this program you need to right click on project and click on run as java program 
Output will be there in console window  
Suppose there is any error in program it will be visible in the Problems tab in below part and a tubelight icon will be displayed with some suggestions as below to correct your program </p> 
<p>Like I have removed the close bracket of a function named credit it will give problem description about it </p> 
<img  src="img/chapter2_2_3_pic_eclipse_9.png"> 
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
<a href="../chapter2/2_2usingthecommandlinetools.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_4runningagraphicalapplication.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
