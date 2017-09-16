<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 dOWNLOADING THE jdk</title>
<% session.setAttribute("key","2_1_1");%>  
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
<h3>cHAPTER 2 dOWNLOADING THE jdk</h3> 
<p> For downloading java development kit you have to go to site</p>  

<a href="http://www.oracle.com/technetwork/java/javase/downloads/index.html"> Dowload Java </a>  

<img src="img/chapter_2_1_1_pic_1.png"> 

 

<p>There are many version for java , Some what confusing version 1.2 to 1.4 are called SDK  

There is a JRE also which is intended for running java programs , with this you cannot compile or make java programs , so do not download it.</p> 

 

<p>Now versions that are popular are name as SE EE or ME </p> 

 

<p>Why you see term like J2SE SDK here history goes like this  when java 2 is released it changes are monumental so they have changed the platform form java to java 2 while version number remains in same format like 1.2,1.3,1.4 </p> 

 

<p>After 2006 it was simplified as SE 6 , SE 7 ,  java SE 8 , SE 9 whoever internal representation will be 1.6 , 1.7 ,1.8,1.9 only</p> 

 

<p>When oracle makes a minor fix to fix some update it referred to it as an update as u , For example java SE 8u45 it means update 45 version 1.8 .and it has the internal version number 1.8.0_31. An update does not need to be installed over a prior versionit contains the most current version of the whole JDK. Also, not all updates are released to the public, so don t panic if update 31 isnt followed by update 32.</p> 

 

<p>With windows or linux you need to choose the architecture type between the x86(32 bit) and x64(64 bit) , Choose the one which is matching your machine architecture</p> 

 

<p>In linux you have to choose between rpm and tar.gz and rpm , choose tar.gz and simply unzip it for installation.</p> 

 

<p>So key points are</p>  

<p>JRE is not JDK and we need JDK for development</p> 

<p>Windows or Linux : Choose x86(32 bit)  and x64(64 bit)</p>
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
<a href="../chapter2/2_1installingthejavadevelopmentkit.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_1_2settingupthejdk.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
