<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 10 iNTRODUCING sWING</title>
<% session.setAttribute("key","10_1");%>
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
<button class="accordion">iNTRODUCING sWING</button>
<div class="panel">
<p><a href="../chapter10/10_1introducingswing.jsp">iNTRODUCING sWING</a></p></div>
<button class="accordion">cREATING A fRAME</button>
<div class="panel">
<p><a href="../chapter10/10_2creatingaframe.jsp">cREATING A fRAME</a></p></div>
<button class="accordion">pOSITIONING A fRAME</button>
<div class="panel">
<p><a href="../chapter10/10_3positioningaframe.jsp">pOSITIONING A fRAME</a></p><p><a href="../chapter10/10_3_1frameproperties.jsp">fRAME pROPERTIES</a></p>
<p><a href="../chapter10/10_3_2determiningagoodframesize.jsp">dETERMINING A gOOD fRAME sIZE</a></p>
</div>
<button class="accordion">dISPLAYING iNFORMATION IN A cOMPONENT</button>
<div class="panel">
<p><a href="../chapter10/10_4displayinginformationinacomponent.jsp">dISPLAYING iNFORMATION IN A cOMPONENT</a></p></div>
<button class="accordion">wORKING WITH 2d sHAPES</button>
<div class="panel">
<p><a href="../chapter10/10_5workingwith2dshapes.jsp">wORKING WITH 2d sHAPES</a></p></div>
<button class="accordion">uSING cOLOR</button>
<div class="panel">
<p><a href="../chapter10/10_6usingcolor.jsp">uSING cOLOR</a></p></div>
<button class="accordion">uSING sPECIAL fONTS FOR tEXT</button>
<div class="panel">
<p><a href="../chapter10/10_7usingspecialfontsfortext.jsp">uSING sPECIAL fONTS FOR tEXT</a></p></div>
<button class="accordion">dISPLAYING iMAGES</button>
<div class="panel">
<p><a href="../chapter10/10_8displayingimages.jsp">dISPLAYING iMAGES</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 10 iNTRODUCING sWING</h3>
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
<a href="../chapter9/9_6_5bitsets.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter10/10_2creatingaframe.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
