<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 4 dEFINING yOUR oWN cLASSES</title>
<% session.setAttribute("key","4_3");%>
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
<h3>cHAPTER 4 dEFINING yOUR oWN cLASSES</h3>
<p>Have a look at method plusDays</p> 

 

<pre>LocalDate after50days = birthDay.plusDays(50);</pre> 

 

<p>What happens to the birthDays after call. Has it been changed to 50 days later. No it has not been changed the plusDays method yields a new LocalDate object which is then assigned to a after50days.</p> 

<p> The original  object remain same. We say that the method plusDays does not mutate the object on which it is applied . This is same as toUpperCase on a String it will not change the String.</p> 

 

<p>A earlier version of java has a different class for dealing with calendars called GregorianCalendar. Here how you add a thousand day to a Date represented by that class</p> 

 

<pre> 

GregorianCalendar someDay = new GregorianCalendar(1962,11,9); 

someDay.add(Calendar.DAY_OF_MONTH, 50); 

</pre> 

 

<p>Unlike the LocalDate.plusDays method, the GregorianCalendar.add method is a mutator method. After invoking it, the state of the someDay object has changed. Here is how you can find out the new state:</p> 

 

<pre> 

year = someDay.get(Calendar.YEAR); // 1963 
month = someDay.get(Calendar.MONTH) + 1; // 01 
day = someDay.get(Calendar.DAY_OF_MONTH); // 28 Jan 

</pre> 

<p>Thats why we called the variable someDay and not newYearsEveit no longer is new years eve after calling the mutator method.</p> 

<p>In contrast, methods that only access objects without modifying them are sometimes called accessor methods. For example, LocalDate.getYear and GregorianCalendar.get are accessor methods.</p> 

<p>We will complete this section with a program that put the LocalDate class to work. The Program will display a calendar for the current month, like this.</p> 

 

<p>The current day is marked with an asterisk(*). As you can see, the program needs to know how to compute the length of month and the weekday of a given day</p> 

 

<p>We will go step by step  </p> 

 

<pre> 

LocalDate date = LocalDate.now(); 

</pre> 

 

<p>We capture the current month and day.</p> 

 

<pre> 

date = date.minusDays(today - 1); // Set to start of month 
DayOfWeek weekday = date.getDayOfWeek(); 
int value = weekday.getValue(); // 1 = Monday, ... 7 = Sunday 

</pre> 

<p>The variable weekday is set to an object of type DayOfWeek. We call the getValue method of that object to get a numerical value for the weekday. This yields an integer that follows the international convention where the weekend comes at the end of the week, returning 11 for Monday, 2 for Tuesday, and so on. Sunday has value 7.</p> 

<p>Note that the first line of the calendar is indented, so that the first day of the month falls on the appropriate weekday. Here is the code to print the header and the indentation for the first line:</p> 

 

 

<p>Now, we are ready to print the body of the calendar. We enter a loop in which date traverses the days of the month.</p> 

<p>In each iteration, we print the date value. If date is today, the date is marked with an *. Then, we advance date to the next day. If we reach the beginning of each new week, we print a new line:</p> 

 

<pre> 

while (date.getMonthValue() == month) 
{ 
   System.out.printf("%3d", date.getDayOfMonth()); 
   if (date.getDayOfMonth() == today) 
      System.out.print("*"); 
   else 
      System.out.print(" "); 
   date = date.plusDays(1); 
   if (date.getDayOfWeek().getValue() == 1) System.out.println(); 
} 

</pre> 

 

<p>When do we stop? We dont know whether the month has 31, 30, 29, or 28 days. Instead, we keep iterating while date is still in the current month.</p> 

 

<pre> 

    public void makeCalendar(){ 

        LocalDate date = LocalDate.now(); 

         

        int month = date.getMonthValue(); 

        int today = date.getDayOfMonth(); 

        date = date.minusDays(today - 1); // to get the first day of month 

        DayOfWeek weekDay = date.getDayOfWeek(); 

        int value = weekDay.getValue(); // 1 == monday 7 == sunday 

         

        System.out.println("Mon Tue Wed Thr Fri Sat Sun"); 

        for(int i = 1;i &lt;value;i++){ 

            System.out.print("    "); 

        } 

        while(date.getMonthValue() == month){ 

            System.out.printf("%3d",date.getDayOfMonth()); 

            if(date.getDayOfMonth() == today ){ 

                System.out.print("*"); 

            } 

            else{ 

                System.out.print(" "); 

                 

            } 

            date = date.plusDays(1); 

            if(date.getDayOfWeek().getValue() == 1){ 

                System.out.println(); 

            } 

        } 

         

        if(date.getDayOfWeek().getValue() != 1){ 

            System.out.println(); 

        } 

    } 

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
<a href="../chapter4/4_2_3mutatorandaccessormethods.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter4/4_3_1anemployeeclass.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
