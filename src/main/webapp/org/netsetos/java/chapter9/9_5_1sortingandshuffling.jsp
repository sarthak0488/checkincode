<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 9 sORTING AND sHUFFLING</title>
<% session.setAttribute("key","9_5_1");%>
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
<button class="accordion">tHE jAVA cOLLECTIONS fRAMEWORK</button>
<div class="panel">
<p><a href="../chapter9/9_1thejavacollectionsframework.jsp">tHE jAVA cOLLECTIONS fRAMEWORK</a></p><p><a href="../chapter9/9_1_1separatingcollectioninterfacesandimplementation.jsp">sEPARATING cOLLECTION iNTERFACES AND iMPLEMENTATION</a></p>
<p><a href="../chapter9/9_1_2thecollectioninterface.jsp">tHE cOLLECTION iNTERFACE</a></p>
<p><a href="../chapter9/9_1_3iterators.jsp">iTERATORS</a></p>
<p><a href="../chapter9/9_1_4genericutilitymethods.jsp">gENERIC uTILITY mETHODS</a></p>
<p><a href="../chapter9/9_1_5interfacesinthecollectionsframework.jsp">iNTERFACES IN THE cOLLECTIONS fRAMEWORK</a></p>
</div>
<button class="accordion">cONCRETE cOLLECTIONS</button>
<div class="panel">
<p><a href="../chapter9/9_2concretecollections.jsp">cONCRETE cOLLECTIONS</a></p><p><a href="../chapter9/9_2_1linkedlists.jsp">lINKED lISTS</a></p>
<p><a href="../chapter9/9_2_2arraylists.jsp">aRRAY lISTS</a></p>
<p><a href="../chapter9/9_2_3hashsets.jsp">hASH sETS</a></p>
<p><a href="../chapter9/9_2_4treesets.jsp">tREE sETS</a></p>
<p><a href="../chapter9/9_2_5queuesanddeques.jsp">qUEUES AND dEQUES</a></p>
<p><a href="../chapter9/9_2_6priorityqueues.jsp">pRIORITY qUEUES</a></p>
</div>
<button class="accordion">mAPS</button>
<div class="panel">
<p><a href="../chapter9/9_3maps.jsp">mAPS</a></p><p><a href="../chapter9/9_3_1basicmapoperations.jsp">bASIC mAP oPERATIONS</a></p>
<p><a href="../chapter9/9_3_2updatingmapentries.jsp">uPDATING mAP eNTRIES</a></p>
<p><a href="../chapter9/9_3_3mapviews.jsp">mAP vIEWS</a></p>
<p><a href="../chapter9/9_3_4weakhashmaps.jsp">wEAK hASH mAPS</a></p>
<p><a href="../chapter9/9_3_5linkedhashsetsandmaps.jsp">lINKED hASH sETS AND mAPS</a></p>
<p><a href="../chapter9/9_3_6enumerationsetsandmaps.jsp">eNUMERATION sETS AND mAPS</a></p>
<p><a href="../chapter9/9_3_7identityhashmaps.jsp">iDENTITY hASH mAPS</a></p>
</div>
<button class="accordion">vIEWS AND wRAPPERS</button>
<div class="panel">
<p><a href="../chapter9/9_4viewsandwrappers.jsp">vIEWS AND wRAPPERS</a></p><p><a href="../chapter9/9_4_1lightweightcollectionwrappers.jsp">lIGHTWEIGHT cOLLECTION wRAPPERS</a></p>
<p><a href="../chapter9/9_4_2subranges.jsp">sUBRANGES</a></p>
<p><a href="../chapter9/9_4_3unmodifiableviews.jsp">uNMODIFIABLE vIEWS</a></p>
<p><a href="../chapter9/9_4_4synchronizedviews.jsp">sYNCHRONIZED vIEWS</a></p>
<p><a href="../chapter9/9_4_5checkedviews.jsp">cHECKED vIEWS</a></p>
<p><a href="../chapter9/9_4_6anoteonoptionaloperations.jsp">a nOTE ON oPTIONAL oPERATIONS</a></p>
</div>
<button class="accordion">aLGORITHMS</button>
<div class="panel">
<p><a href="../chapter9/9_5algorithms.jsp">aLGORITHMS</a></p><p><a href="../chapter9/9_5_1sortingandshuffling.jsp">sORTING AND sHUFFLING</a></p>
<p><a href="../chapter9/9_5_2binarysearch.jsp">bINARY sEARCH</a></p>
<p><a href="../chapter9/9_5_3simplealgorithms.jsp">sIMPLE aLGORITHMS</a></p>
<p><a href="../chapter9/9_5_4bulkoperations.jsp">bULK oPERATIONS</a></p>
<p><a href="../chapter9/9_5_5convertingbetweencollectionsandarrays.jsp">cONVERTING BETWEEN cOLLECTIONS AND aRRAYS</a></p>
<p><a href="../chapter9/9_5_6writingyourownalgorithms.jsp">wRITING yOUR oWN aLGORITHMS</a></p>
</div>
<button class="accordion">lEGACY cOLLECTIONS</button>
<div class="panel">
<p><a href="../chapter9/9_6legacycollections.jsp">lEGACY cOLLECTIONS</a></p><p><a href="../chapter9/9_6_1thehashtableclass.jsp">tHE hASHTABLE cLASS</a></p>
<p><a href="../chapter9/9_6_2enumerations.jsp">eNUMERATIONS</a></p>
<p><a href="../chapter9/9_6_3propertymaps.jsp">pROPERTY mAPS</a></p>
<p><a href="../chapter9/9_6_4stacks.jsp">sTACKS</a></p>
<p><a href="../chapter9/9_6_5bitsets.jsp">bIT sETS</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 9 sORTING AND sHUFFLING</h3>
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
<a href="../chapter9/9_5algorithms.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter9/9_5_2binarysearch.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
