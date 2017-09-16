<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 13 a sIMPLE aPPLET</title>
<% session.setAttribute("key","13_4_1");%>
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
<button class="accordion">jar fILES</button>
<div class="panel">
<p><a href="../chapter13/13_1jarfiles.jsp">jar fILES</a></p><p><a href="../chapter13/13_1_1creatingjarfiles.jsp">cREATING jar FILES</a></p>
<p><a href="../chapter13/13_1_2themanifest.jsp">tHE mANIFEST</a></p>
<p><a href="../chapter13/13_1_3executablejarfiles.jsp">eXECUTABLE jar fILES</a></p>
<p><a href="../chapter13/13_1_4resources.jsp">rESOURCES</a></p>
<p><a href="../chapter13/13_1_5sealing.jsp">sEALING</a></p>
</div>
<button class="accordion">sTORAGE OF aPPLICATION pREFERENCES</button>
<div class="panel">
<p><a href="../chapter13/13_2storageofapplicationpreferences.jsp">sTORAGE OF aPPLICATION pREFERENCES</a></p><p><a href="../chapter13/13_2_1propertymaps.jsp">pROPERTY mAPS</a></p>
<p><a href="../chapter13/13_2_2thepreferencesapi.jsp">tHE pREFERENCES api</a></p>
</div>
<button class="accordion">sERVICE lOADERS</button>
<div class="panel">
<p><a href="../chapter13/13_3serviceloaders.jsp">sERVICE lOADERS</a></p></div>
<button class="accordion">aPPLETS</button>
<div class="panel">
<p><a href="../chapter13/13_4applets.jsp">aPPLETS</a></p><p><a href="../chapter13/13_4_1asimpleapplet.jsp">a sIMPLE aPPLET</a></p>
<p><a href="../chapter13/13_4_2theapplethtmltaganditsattributes.jsp">tHE APPLET html tAG AND iTS aTTRIBUTES</a></p>
<p><a href="../chapter13/13_4_3useofparameterstopassinformationtoapplets.jsp">uSE OF pARAMETERS TO pASS iNFORMATION TO aPPLETS</a></p>
<p><a href="../chapter13/13_4_4accessingimageandaudiofiles.jsp">aCCESSING iMAGE AND aUDIO fILES</a></p>
<p><a href="../chapter13/13_4_5theappletcontext.jsp">tHE aPPLET cONTEXT</a></p>
<p><a href="../chapter13/13_4_6interappletcommunication.jsp">iNTERaPPLET cOMMUNICATION</a></p>
<p><a href="../chapter13/13_4_7displayingitemsinthebrowser.jsp">dISPLAYING iTEMS IN THE bROWSER</a></p>
<p><a href="../chapter13/13_4_8thesandbox.jsp">tHE sANDBOX</a></p>
<p><a href="../chapter13/13_4_9signedcode.jsp">sIGNED cODE</a></p>
</div>
<button class="accordion">jAVA wEB sTART</button>
<div class="panel">
<p><a href="../chapter13/13_5javawebstart.jsp">jAVA wEB sTART</a></p><p><a href="../chapter13/13_5_1deliveringajavawebstartapplication.jsp">dELIVERING A jAVA wEB sTART aPPLICATION</a></p>
<p><a href="../chapter13/13_5_2thejnlpapi.jsp">tHE jnlp api</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 13 a sIMPLE aPPLET</h3>
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
<a href="../chapter13/13_4applets.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter13/13_4_2theapplethtmltaganditsattributes.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
