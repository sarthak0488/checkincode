<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 4 aDDITION OF A cLASS INTO A pACKAGE</title>
<% session.setAttribute("key","4_7_3");%>
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
<button class="accordion">iNTRODUCTION TO oBJECToRIENTED pROGRAMMING</button>
<div class="panel">
<p><a href="../chapter4/4_1introductiontoobjectorientedprogramming.jsp">iNTRODUCTION TO oBJECToRIENTED pROGRAMMING</a></p><p><a href="../chapter4/4_1_1classes.jsp">cLASSES</a></p>
<p><a href="../chapter4/4_1_2objects.jsp">oBJECTS</a></p>
<p><a href="../chapter4/4_1_3identifyingclasses.jsp">iDENTIFYING cLASSES</a></p>
<p><a href="../chapter4/4_1_4relationshipsbetweenclasses.jsp">rELATIONSHIPS BETWEEN cLASSES</a></p>
</div>
<button class="accordion">uSING pREDEFINED cLASSES</button>
<div class="panel">
<p><a href="../chapter4/4_2usingpredefinedclasses.jsp">uSING pREDEFINED cLASSES</a></p><p><a href="../chapter4/4_2_1objectsandobjectvariables.jsp">oBJECTS AND oBJECT vARIABLES</a></p>
<p><a href="../chapter4/4_2_2thelocaldateclassofthejavalibrary.jsp">tHE lOCALdATE cLASS OF THE jAVA lIBRARY</a></p>
<p><a href="../chapter4/4_2_3mutatorandaccessormethods.jsp">mUTATOR AND aCCESSOR mETHODS</a></p>
</div>
<button class="accordion">dEFINING yOUR oWN cLASSES</button>
<div class="panel">
<p><a href="../chapter4/4_3definingyourownclasses.jsp">dEFINING yOUR oWN cLASSES</a></p><p><a href="../chapter4/4_3_1anemployeeclass.jsp">aN eMPLOYEE cLASS</a></p>
<p><a href="../chapter4/4_3_2useofmultiplesourcefiles.jsp">uSE OF mULTIPLE sOURCE fILES</a></p>
<p><a href="../chapter4/4_3_3dissectingtheemployeeclass.jsp">dISSECTING THE eMPLOYEE cLASS</a></p>
<p><a href="../chapter4/4_3_4firststepswithconstructors.jsp">fIRST sTEPS WITH cONSTRUCTORS</a></p>
<p><a href="../chapter4/4_3_5implicitandexplicitparameters.jsp">iMPLICIT AND eXPLICIT pARAMETERS</a></p>
<p><a href="../chapter4/4_3_6benefitsofencapsulation.jsp">bENEFITS OF eNCAPSULATION</a></p>
<p><a href="../chapter4/4_3_7classbasedaccessprivileges.jsp">cLASSbASED aCCESS pRIVILEGES</a></p>
<p><a href="../chapter4/4_3_8privatemethods.jsp">pRIVATE mETHODS</a></p>
<p><a href="../chapter4/4_3_9finalinstancefields.jsp">fINAL iNSTANCE fIELDS</a></p>
</div>
<button class="accordion">sTATIC fIELDS AND mETHODS</button>
<div class="panel">
<p><a href="../chapter4/4_4staticfieldsandmethods.jsp">sTATIC fIELDS AND mETHODS</a></p><p><a href="../chapter4/4_4_1staticfields.jsp">sTATIC fIELDS</a></p>
<p><a href="../chapter4/4_4_2staticconstants.jsp">sTATIC cONSTANTS</a></p>
<p><a href="../chapter4/4_4_3staticmethods.jsp">sTATIC mETHODS</a></p>
<p><a href="../chapter4/4_4_4factorymethods.jsp">fACTORY mETHODS</a></p>
<p><a href="../chapter4/4_4_5themainmethod.jsp">tHE MAIN mETHOD</a></p>
</div>
<button class="accordion">mETHOD pARAMETERS</button>
<div class="panel">
<p><a href="../chapter4/4_5methodparameters.jsp">mETHOD pARAMETERS</a></p></div>
<button class="accordion">oBJECT cONSTRUCTION</button>
<div class="panel">
<p><a href="../chapter4/4_6objectconstruction.jsp">oBJECT cONSTRUCTION</a></p><p><a href="../chapter4/4_6_1overloading.jsp">oVERLOADING</a></p>
<p><a href="../chapter4/4_6_2defaultfieldinitialization.jsp">dEFAULT fIELD iNITIALIZATION</a></p>
<p><a href="../chapter4/4_6_3theconstructorwithnoarguments.jsp">tHE cONSTRUCTOR WITH nO aRGUMENTS</a></p>
<p><a href="../chapter4/4_6_4explicitfieldinitialization.jsp">eXPLICIT fIELD iNITIALIZATION</a></p>
<p><a href="../chapter4/4_6_5parameternames.jsp">pARAMETER nAMES</a></p>
<p><a href="../chapter4/4_6_6callinganotherconstructor.jsp">cALLING aNOTHER cONSTRUCTOR</a></p>
<p><a href="../chapter4/4_6_7initializationblocks.jsp">iNITIALIZATION bLOCKS</a></p>
<p><a href="../chapter4/4_6_8objectdestructionandthefinalizemethod.jsp">oBJECT dESTRUCTION AND THE FINALIZE mETHOD</a></p>
</div>
<button class="accordion">pACKAGES</button>
<div class="panel">
<p><a href="../chapter4/4_7packages.jsp">pACKAGES</a></p><p><a href="../chapter4/4_7_1classimportation.jsp">cLASS iMPORTATION</a></p>
<p><a href="../chapter4/4_7_2staticimports.jsp">sTATIC iMPORTS</a></p>
<p><a href="../chapter4/4_7_3additionofaclassintoapackage.jsp">aDDITION OF A cLASS INTO A pACKAGE</a></p>
<p><a href="../chapter4/4_7_4packagescope.jsp">pACKAGE sCOPE</a></p>
</div>
<button class="accordion">tHE cLASS pATH</button>
<div class="panel">
<p><a href="../chapter4/4_8theclasspath.jsp">tHE cLASS pATH</a></p></div>
<button class="accordion">dOCUMENTATION cOMMENTS</button>
<div class="panel">
<p><a href="../chapter4/4_9documentationcomments.jsp">dOCUMENTATION cOMMENTS</a></p><p><a href="../chapter4/4_9_1commentinsertion.jsp">cOMMENT iNSERTION</a></p>
<p><a href="../chapter4/4_9_2classcomments.jsp">cLASS cOMMENTS</a></p>
<p><a href="../chapter4/4_9_3methodcomments.jsp">mETHOD cOMMENTS</a></p>
<p><a href="../chapter4/4_9_4fieldcomments.jsp">fIELD cOMMENTS</a></p>
<p><a href="../chapter4/4_9_5generalcomments.jsp">gENERAL cOMMENTS</a></p>
<p><a href="../chapter4/4_9_6packageandoverviewcomments.jsp">pACKAGE AND oVERVIEW cOMMENTS</a></p>
<p><a href="../chapter4/4_9_7commentextraction.jsp">cOMMENT eXTRACTION</a></p>
</div>
<button class="accordion">cLASS dESIGN hINTS</button>
<div class="panel">
<p><a href="../chapter4/4_10classdesignhints.jsp">cLASS dESIGN hINTS</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 4 aDDITION OF A cLASS INTO A pACKAGE</h3>
<p>To place classes inside a package. You must put the package name at the top of your source file before the code that defines the classes in the package. </p> 

 

<pre> 

package core.chap4; 

  

import java.util.Date; 

import org.troubleshoot.Node; 

import static java.lang.System.*; 

  

public class WaterVacuumCleaner implements VaccumCleaner { 

 

... 

 

} 

</pre> 

 

<p>If you donot put a package name in class than all of them will be created in the default folder of default package .</p> 

 

<p>Like if the package name is chap4.multi than the folder in which the file are present will be chap4\multi in windows and chap4/multi in linux </p> 

 

<p>Like we have created a class PractiseMulti with no package that is a default package. </p> 

 

<p>We can simply compile the class as </p> 

 

<p>Go to the base directory</p> 

 

<pre>javac PractiseMulti.java</pre> 

 

<p>If you want to compile a source file than go the base folder and compile like below </p> 

 

<p>javac org/troubleshoot/Node.java</p> 

 

<p>And run the java program as </p> 

 

<p> java org.troubleshoot.Node</p> 

 

 

<p>The compiler does not check the directory structure when it compiles source files. For example, suppose you have a source file that starts with the directive</p> 

 

<pre>package com.mycompany;</pre> 

<p>You can compile the file even if it is not contained in a subdirectory com/mycompany. The source file will compile without errors if it doesnt depend on other packages. </p> 

<p>However, the resulting program will not run unless you first move all class files to the right place. The virtual machine wont find the classes if the packages dont match the directories.<p> 

 
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
<a href="../chapter4/4_7_2staticimports.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter4/4_7_4packagescope.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
