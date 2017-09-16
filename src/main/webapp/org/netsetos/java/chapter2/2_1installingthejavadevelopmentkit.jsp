<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 iNSTALLING THE jAVA dEVELOPMENT kIT</title>
<% session.setAttribute("key","2_1");%>
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
<h3>cHAPTER 2 iNSTALLING THE jAVA dEVELOPMENT kIT</h3>
<p>jdk or java development kit can be downloaded from oracle for number of operating system like Linux,Macintosh,OS X, Solaris and Windows, Version for other vendors are also there at  different phase and are licensed.</p>
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
<a href="../chapter1/1_5commonmisconceptionsaboutjava.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_1_1downloadingthejdk.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
