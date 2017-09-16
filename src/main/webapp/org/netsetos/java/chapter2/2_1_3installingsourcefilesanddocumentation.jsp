<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 iNSTALLING sOURCE fILES AND dOCUMENTATION</title>
<% session.setAttribute("key","2_1_3");%>
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
<h3>cHAPTER 2 iNSTALLING sOURCE fILES AND dOCUMENTATION</h3>
<p>Library sources are delivered in JDK as compressed file src.zip , Un zip files for accessing the content </p> 

<ol> 

<li> Make sure the JDK is installed and jdk/bin  is set on executable path  </li> 

<li>Make directory where you can unzip the src.zip</li> 

<li>Locate src.zip in the jdk folder</li> 

<li>unzip the src.zip file in folder of your choice like javasrc in terminal window you can execute command </li> 

</ol> 

 

<pre>cd javasrc 

jar xvf  jdk/src.zip [whole path to zip file /sarthak/java/jdk1.8.0/src.zip] 

</pre> 

 

<p>The zip contain the public libraries but if you are interested in JVM and compiler libraries also go to </p> 

<a href="http://jdk8.java.net."> Java </a> 

 

<p>There are documentation provided by java also which could be downloaded from <\p>  

<a href="www.oracle.com/technetwork/java/javase/downloads" > java documentation </a>   

  

<ol> 

<li> Download the documentation zip file. It is called jdk-version-docs-all.zip, where version is something like 8u31.</li> 

<li> Unzip the file and rename the doc directory into something more descriptive, like javadoc. If you like, you can do this from the command line:</li> 

</ol> 

<pre> 

jar xvf Downloads/jdk-version-docs-all.zip 
mv doc javadoc 

where version is the appropriate version number. 

</pre>
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
<a href="../chapter2/2_1_2settingupthejdk.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_2usingthecommandlinetools.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
