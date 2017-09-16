<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 14 aTOMIC uPDATE OF mAP eNTRIES</title>
<% session.setAttribute("key","14_7_2");%>
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
<button class="accordion">wHAT aRE tHREADS</button>
<div class="panel">
<p><a href="../chapter14/14_1whatarethreads.jsp">wHAT aRE tHREADS</a></p></div>
<button class="accordion">iNTERRUPTING tHREADS</button>
<div class="panel">
<p><a href="../chapter14/14_2interruptingthreads.jsp">iNTERRUPTING tHREADS</a></p></div>
<button class="accordion">tHREAD sTATES</button>
<div class="panel">
<p><a href="../chapter14/14_3threadstates.jsp">tHREAD sTATES</a></p></div>
<button class="accordion">tHREAD pROPERTIES</button>
<div class="panel">
<p><a href="../chapter14/14_4threadproperties.jsp">tHREAD pROPERTIES</a></p></div>
<button class="accordion">sYNCHRONIZATION</button>
<div class="panel">
<p><a href="../chapter14/14_5synchronization.jsp">sYNCHRONIZATION</a></p><p><a href="../chapter14/14_5_1atomics.jsp">aTOMICS</a></p>
<p><a href="../chapter14/14_5_11deadlocks.jsp">dEADLOCKS</a></p>
<p><a href="../chapter14/14_5_12threadlocalvariables.jsp">tHREADlOCAL vARIABLES</a></p>
<p><a href="../chapter14/14_5_13locktestingandtimeouts.jsp">lOCK tESTING AND tIMEOUTS</a></p>
<p><a href="../chapter14/14_5_14readwritelocks.jsp">rEADwRITE lOCKS</a></p>
<p><a href="../chapter14/14_5_15whythestopandsuspendmethodsaredeprecated.jsp">wHY THE STOP AND SUSPEND mETHODS aRE dEPRECATED</a></p>
<p><a href="../chapter14/14_5_2theraceconditionexplained.jsp">tHE rACE cONDITION eXPLAINED</a></p>
<p><a href="../chapter14/14_5_3lockobjects.jsp">lOCK oBJECTS</a></p>
<p><a href="../chapter14/14_5_4conditionobjects.jsp">cONDITION oBJECTS</a></p>
<p><a href="../chapter14/14_5_5thesynchronizedkeyword.jsp">tHE SYNCHRONIZED kEYWORD</a></p>
<p><a href="../chapter14/14_5_6synchronizedblocks.jsp">sYNCHRONIZED bLOCKS</a></p>
<p><a href="../chapter14/14_5_7themonitorconcept.jsp">tHE mONITOR cONCEPT</a></p>
<p><a href="../chapter14/14_5_8volatilefields.jsp">vOLATILE fIELDS</a></p>
<p><a href="../chapter14/14_5_9finalvariables.jsp">fINAL vARIABLES</a></p>
</div>
<button class="accordion">bLOCKING qUEUES</button>
<div class="panel">
<p><a href="../chapter14/14_6blockingqueues.jsp">bLOCKING qUEUES</a></p></div>
<button class="accordion">tHREADsAFE cOLLECTIONS</button>
<div class="panel">
<p><a href="../chapter14/14_7threadsafecollections.jsp">tHREADsAFE cOLLECTIONS</a></p><p><a href="../chapter14/14_7_1efficientmapssetsandqueues.jsp">eFFICIENT mAPS sETS AND qUEUES</a></p>
<p><a href="../chapter14/14_7_2atomicupdateofmapentries.jsp">aTOMIC uPDATE OF mAP eNTRIES</a></p>
<p><a href="../chapter14/14_7_3bulkoperationsonconcurrenthashmaps.jsp">bULK oPERATIONS ON cONCURRENT hASH mAPS</a></p>
<p><a href="../chapter14/14_7_4concurrentsetviews.jsp">cONCURRENT sET vIEWS</a></p>
<p><a href="../chapter14/14_7_5copyonwritearrays.jsp">cOPY ON wRITE aRRAYS</a></p>
<p><a href="../chapter14/14_7_6parallelarrayalgorithms.jsp">pARALLEL aRRAY aLGORITHMS</a></p>
<p><a href="../chapter14/14_7_7olderthreadsafecollections.jsp">oLDER tHREADsAFE cOLLECTIONS</a></p>
</div>
<button class="accordion">cALLABLES AND fUTURES</button>
<div class="panel">
<p><a href="../chapter14/14_8callablesandfutures.jsp">cALLABLES AND fUTURES</a></p></div>
<button class="accordion">eXECUTORS</button>
<div class="panel">
<p><a href="../chapter14/14_9executors.jsp">eXECUTORS</a></p><p><a href="../chapter14/14_9_1threadpools.jsp">tHREAD pOOLS</a></p>
<p><a href="../chapter14/14_9_2scheduledexecution.jsp">sCHEDULED eXECUTION</a></p>
<p><a href="../chapter14/14_9_3controllinggroupsoftasks.jsp">cONTROLLING gROUPS OF tASKS</a></p>
<p><a href="../chapter14/14_9_4theforkjoinframework.jsp">tHE fORKjOIN fRAMEWORK</a></p>
<p><a href="../chapter14/14_9_5completablefutures.jsp">cOMPLETABLE fUTURES</a></p>
</div>
<button class="accordion">sYNCHRONIZERS</button>
<div class="panel">
<p><a href="../chapter14/14_10synchronizers.jsp">sYNCHRONIZERS</a></p></div>
<button class="accordion">tHREADS AND sWING</button>
<div class="panel">
<p><a href="../chapter14/14_11threadsandswing.jsp">tHREADS AND sWING</a></p><p><a href="../chapter14/14_11_1runningtimeconsumingtasks.jsp">rUNNING tIMEcONSUMING tASKS</a></p>
<p><a href="../chapter14/14_11_2usingtheswingworker.jsp">uSING THE sWING wORKER</a></p>
<p><a href="../chapter14/14_11_3thesinglethreadrule.jsp">tHE sINGLEtHREAD rULE</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 14 aTOMIC uPDATE OF mAP eNTRIES</h3>
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
<a href="../chapter14/14_7_1efficientmapssetsandqueues.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter14/14_7_3bulkoperationsonconcurrenthashmaps.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
