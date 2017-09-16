<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 6 pROCESSING lAMBDA eXPRESSIONS</title>
<% session.setAttribute("key","6_3_7");%>
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
<button class="accordion">iNTERFACES</button>
<div class="panel">
<p><a href="../chapter6/6_1interfaces.jsp">iNTERFACES</a></p><p><a href="../chapter6/6_1_1theinterfaceconcept.jsp">tHE iNTERFACE cONCEPT</a></p>
<p><a href="../chapter6/6_1_2propertiesofinterfaces.jsp">pROPERTIES OF iNTERFACES</a></p>
<p><a href="../chapter6/6_1_3interfacesandabstractclasses.jsp">iNTERFACES AND aBSTRACT cLASSES</a></p>
<p><a href="../chapter6/6_1_4staticmethods.jsp">sTATIC mETHODS</a></p>
<p><a href="../chapter6/6_1_5defaultmethods.jsp">dEFAULT mETHODS</a></p>
<p><a href="../chapter6/6_1_6resolvingdefaultmethodconflicts.jsp">rESOLVING dEFAULT mETHOD cONFLICTS</a></p>
</div>
<button class="accordion">eXAMPLES OF iNTERFACES</button>
<div class="panel">
<p><a href="../chapter6/6_2examplesofinterfaces.jsp">eXAMPLES OF iNTERFACES</a></p><p><a href="../chapter6/6_2_1interfacesandcallbacks.jsp">iNTERFACES AND cALLBACKS</a></p>
<p><a href="../chapter6/6_2_2thecomparatorinterface.jsp">tHE cOMPARATOR iNTERFACE</a></p>
<p><a href="../chapter6/6_2_3objectcloning.jsp">oBJECT cLONING</a></p>
</div>
<button class="accordion">lAMBDA eXPRESSIONS</button>
<div class="panel">
<p><a href="../chapter6/6_3lambdaexpressions.jsp">lAMBDA eXPRESSIONS</a></p><p><a href="../chapter6/6_3_1whylambdas.jsp">wHY lAMBDAS</a></p>
<p><a href="../chapter6/6_3_2thesyntaxoflambdaexpressions.jsp">tHE sYNTAX OF lAMBDA eXPRESSIONS</a></p>
<p><a href="../chapter6/6_3_3functionalinterfaces.jsp">fUNCTIONAL iNTERFACES</a></p>
<p><a href="../chapter6/6_3_4methodreferences.jsp">mETHOD rEFERENCES</a></p>
<p><a href="../chapter6/6_3_5constructorreferences.jsp">cONSTRUCTOR rEFERENCES</a></p>
<p><a href="../chapter6/6_3_6variablescope.jsp">vARIABLE sCOPE</a></p>
<p><a href="../chapter6/6_3_7processinglambdaexpressions.jsp">pROCESSING lAMBDA eXPRESSIONS</a></p>
<p><a href="../chapter6/6_3_8moreaboutcomparators.jsp">mORE ABOUT cOMPARATORS</a></p>
</div>
<button class="accordion">iNNER cLASSES</button>
<div class="panel">
<p><a href="../chapter6/6_4innerclasses.jsp">iNNER cLASSES</a></p><p><a href="../chapter6/6_4_1useofaninnerclasstoaccessobjectstate.jsp">uSE OF AN iNNER cLASS TO aCCESS oBJECT sTATE</a></p>
<p><a href="../chapter6/6_4_2specialsyntaxrulesforinnerclasses.jsp">sPECIAL sYNTAX rULES FOR iNNER cLASSES</a></p>
<p><a href="../chapter6/6_4_3areinnerclassesusefulactuallynecessarysecure.jsp">aRE iNNER cLASSES uSEFUL aCTUALLY nECESSARY sECURE</a></p>
<p><a href="../chapter6/6_4_4localinnerclasses.jsp">lOCAL iNNER cLASSES</a></p>
<p><a href="../chapter6/6_4_5accessingvariablesfromoutermethods.jsp">aCCESSING vARIABLES FROM oUTER mETHODS</a></p>
<p><a href="../chapter6/6_4_6anonymousinnerclasses.jsp">aNONYMOUS iNNER cLASSES</a></p>
<p><a href="../chapter6/6_4_7staticinnerclasses.jsp">sTATIC iNNER cLASSES</a></p>
</div>
<button class="accordion">pROXIES</button>
<div class="panel">
<p><a href="../chapter6/6_5proxies.jsp">pROXIES</a></p><p><a href="../chapter6/6_5_1whentouseproxies.jsp">wHEN TO uSE pROXIES</a></p>
<p><a href="../chapter6/6_5_2creatingproxyobjects.jsp">cREATING pROXY oBJECTS</a></p>
<p><a href="../chapter6/6_5_3propertiesofproxyclasses.jsp">pROPERTIES OF pROXY cLASSES</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 6 pROCESSING lAMBDA eXPRESSIONS</h3>
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
<a href="../chapter6/6_3_6variablescope.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter6/6_3_8moreaboutcomparators.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
