<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 8 iNHERITANCE rULES FOR gENERIC tYPES</title>
<% session.setAttribute("key","8_7");%>
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
<button class="accordion">wHY gENERIC pROGRAMMING</button>
<div class="panel">
<p><a href="../chapter8/8_1whygenericprogramming.jsp">wHY gENERIC pROGRAMMING</a></p></div>
<button class="accordion">dEFINING A sIMPLE gENERIC cLASS</button>
<div class="panel">
<p><a href="../chapter8/8_2definingasimplegenericclass.jsp">dEFINING A sIMPLE gENERIC cLASS</a></p></div>
<button class="accordion">gENERIC mETHODS</button>
<div class="panel">
<p><a href="../chapter8/8_3genericmethods.jsp">gENERIC mETHODS</a></p></div>
<button class="accordion">bOUNDS FOR tYPE vARIABLES</button>
<div class="panel">
<p><a href="../chapter8/8_4boundsfortypevariables.jsp">bOUNDS FOR tYPE vARIABLES</a></p></div>
<button class="accordion">gENERIC cODE AND THE vIRTUAL mACHINE</button>
<div class="panel">
<p><a href="../chapter8/8_5genericcodeandthevirtualmachine.jsp">gENERIC cODE AND THE vIRTUAL mACHINE</a></p><p><a href="../chapter8/8_5_1typeerasure.jsp">tYPE eRASURE</a></p>
<p><a href="../chapter8/8_5_2translatinggenericexpressions.jsp">tRANSLATING gENERIC eXPRESSIONS</a></p>
<p><a href="../chapter8/8_5_3translatinggenericmethods.jsp">tRANSLATING gENERIC mETHODS</a></p>
<p><a href="../chapter8/8_5_4callinglegacycode.jsp">cALLING lEGACY cODE</a></p>
</div>
<button class="accordion">rESTRICTIONS AND lIMITATIONS</button>
<div class="panel">
<p><a href="../chapter8/8_6restrictionsandlimitations.jsp">rESTRICTIONS AND lIMITATIONS</a></p><p><a href="../chapter8/8_6_1bewareofclashesaftererasure.jsp">bEWARE OF cLASHES AFTER eRASURE</a></p>
<p><a href="../chapter8/8_6_2runtimetypeinquiryonlyworkswithrawtypes.jsp">rUNTIME tYPE iNQUIRY oNLY wORKS WITH rAW tYPES</a></p>
<p><a href="../chapter8/8_6_3youcannotcreatearraysofparameterizedtypes.jsp">yOU cANNOT cREATE aRRAYS OF pARAMETERIZED tYPES</a></p>
<p><a href="../chapter8/8_6_4varargswarnings.jsp">vARARGS wARNINGS</a></p>
<p><a href="../chapter8/8_6_5youcannotinstantiatetypevariables.jsp">yOU cANNOT iNSTANTIATE tYPE vARIABLES</a></p>
<p><a href="../chapter8/8_6_6youcannotconstructagenericarray.jsp">yOU cANNOT cONSTRUCT A gENERIC aRRAY</a></p>
<p><a href="../chapter8/8_6_7typevariablesarenotvalidinstaticcontextsofgenericclasses.jsp">tYPE vARIABLES aRE nOT vALID IN sTATIC cONTEXTS OF gENERIC cLASSES</a></p>
<p><a href="../chapter8/8_6_8youcannotthroworcatchinstancesofagenericclass.jsp">yOU cANNOT tHROW OR cATCH iNSTANCES OF A gENERIC cLASS</a></p>
<p><a href="../chapter8/8_6_9youcandefeatcheckedexceptionchecking.jsp">yOU cAN dEFEAT cHECKED eXCEPTION cHECKING</a></p>
</div>
<button class="accordion">iNHERITANCE rULES FOR gENERIC tYPES</button>
<div class="panel">
<p><a href="../chapter8/8_7inheritancerulesforgenerictypes.jsp">iNHERITANCE rULES FOR gENERIC tYPES</a></p></div>
<button class="accordion">wILDCARD tYPES</button>
<div class="panel">
<p><a href="../chapter8/8_8wildcardtypes.jsp">wILDCARD tYPES</a></p><p><a href="../chapter8/8_8_1thewildcardconcept.jsp">tHE wILDCARD cONCEPT</a></p>
<p><a href="../chapter8/8_8_2supertypeboundsforwildcards.jsp">sUPERTYPE bOUNDS FOR wILDCARDS</a></p>
<p><a href="../chapter8/8_8_3unboundedwildcards.jsp">uNBOUNDED wILDCARDS</a></p>
<p><a href="../chapter8/8_8_4wildcardcapture.jsp">wILDCARD cAPTURE</a></p>
</div>
<button class="accordion">rEFLECTION AND gENERICS</button>
<div class="panel">
<p><a href="../chapter8/8_9reflectionandgenerics.jsp">rEFLECTION AND gENERICS</a></p><p><a href="../chapter8/8_9_1thegenericclassclass.jsp">tHE gENERIC cLASS cLASS</a></p>
<p><a href="../chapter8/8_9_2usingclasstparametersfortypematching.jsp">uSING cLASSt pARAMETERS FOR tYPE mATCHING</a></p>
<p><a href="../chapter8/8_9_3generictypeinformationinthevirtualmachine.jsp">gENERIC tYPE iNFORMATION IN THE vIRTUAL mACHINE</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 8 iNHERITANCE rULES FOR gENERIC tYPES</h3>
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
<a href="../chapter8/8_6_9youcandefeatcheckedexceptionchecking.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter8/8_8wildcardtypes.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
