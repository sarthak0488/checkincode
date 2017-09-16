<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 7 hOW TO tHROW AN eXCEPTION</title>
<% session.setAttribute("key","7_1_3");%>
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
<button class="accordion">dEALING WITH eRRORS</button>
<div class="panel">
<p><a href="../chapter7/7_1dealingwitherrors.jsp">dEALING WITH eRRORS</a></p><p><a href="../chapter7/7_1_1theclassificationofexceptions.jsp">tHE cLASSIFICATION OF eXCEPTIONS</a></p>
<p><a href="../chapter7/7_1_2declaringcheckedexceptions.jsp">dECLARING cHECKED eXCEPTIONS</a></p>
<p><a href="../chapter7/7_1_3howtothrowanexception.jsp">hOW TO tHROW AN eXCEPTION</a></p>
<p><a href="../chapter7/7_1_4creatingexceptionclasses.jsp">cREATING eXCEPTION cLASSES</a></p>
</div>
<button class="accordion">cATCHING eXCEPTIONS</button>
<div class="panel">
<p><a href="../chapter7/7_2catchingexceptions.jsp">cATCHING eXCEPTIONS</a></p><p><a href="../chapter7/7_2_1catchinganexception.jsp">cATCHING AN eXCEPTION</a></p>
<p><a href="../chapter7/7_2_2catchingmultipleexceptions.jsp">cATCHING mULTIPLE eXCEPTIONS</a></p>
<p><a href="../chapter7/7_2_3rethrowingandchainingexceptions.jsp">rETHROWING AND cHAINING eXCEPTIONS</a></p>
<p><a href="../chapter7/7_2_4thefinallyclause.jsp">tHE FINALLY cLAUSE</a></p>
<p><a href="../chapter7/7_2_5thetrywithresourcesstatement.jsp">tHE tRYWITHrESOURCES sTATEMENT</a></p>
<p><a href="../chapter7/7_2_6analyzingstacktraceelements.jsp">aNALYZING sTACK tRACE eLEMENTS</a></p>
</div>
<button class="accordion">tIPS FOR uSING eXCEPTIONS</button>
<div class="panel">
<p><a href="../chapter7/7_3tipsforusingexceptions.jsp">tIPS FOR uSING eXCEPTIONS</a></p></div>
<button class="accordion">uSING aSSERTIONS</button>
<div class="panel">
<p><a href="../chapter7/7_4usingassertions.jsp">uSING aSSERTIONS</a></p><p><a href="../chapter7/7_4_1theassertionconcept.jsp">tHE aSSERTION cONCEPT</a></p>
<p><a href="../chapter7/7_4_2assertionenablinganddisabling.jsp">aSSERTION eNABLING AND dISABLING</a></p>
<p><a href="../chapter7/7_4_3usingassertionsforparameterchecking.jsp">uSING aSSERTIONS FOR pARAMETER cHECKING</a></p>
<p><a href="../chapter7/7_4_4usingassertionsfordocumentingassumptions.jsp">uSING aSSERTIONS FOR dOCUMENTING aSSUMPTIONS</a></p>
</div>
<button class="accordion">lOGGING</button>
<div class="panel">
<p><a href="../chapter7/7_5logging.jsp">lOGGING</a></p><p><a href="../chapter7/7_5_1basiclogging.jsp">bASIC lOGGING</a></p>
<p><a href="../chapter7/7_5_2advancedlogging.jsp">aDVANCED lOGGING</a></p>
<p><a href="../chapter7/7_5_3changingthelogmanagerconfiguration.jsp">cHANGING THE lOG mANAGER cONFIGURATION</a></p>
<p><a href="../chapter7/7_5_4localization.jsp">lOCALIZATION</a></p>
<p><a href="../chapter7/7_5_5handlers.jsp">hANDLERS</a></p>
<p><a href="../chapter7/7_5_6filters.jsp">fILTERS</a></p>
<p><a href="../chapter7/7_5_7formatters.jsp">fORMATTERS</a></p>
<p><a href="../chapter7/7_5_8aloggingrecipe.jsp">a lOGGING rECIPE</a></p>
</div>
<button class="accordion">dEBUGGING tIPS</button>
<div class="panel">
<p><a href="../chapter7/7_6debuggingtips.jsp">dEBUGGING tIPS</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 7 hOW TO tHROW AN eXCEPTION</h3>
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
<a href="../chapter7/7_1_2declaringcheckedexceptions.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter7/7_1_4creatingexceptionclasses.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
