<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 vARIABLES</title>
<% session.setAttribute("key","3_4");%>
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
<button class="accordion">a sIMPLE jAVA pROGRAM</button>
<div class="panel">
<p><a href="../chapter3/3_1asimplejavaprogram.jsp">a sIMPLE jAVA pROGRAM</a></p></div>
<button class="accordion">cOMMENTS</button>
<div class="panel">
<p><a href="../chapter3/3_2comments.jsp">cOMMENTS</a></p></div>
<button class="accordion">dATA tYPES</button>
<div class="panel">
<p><a href="../chapter3/3_3datatypes.jsp">dATA tYPES</a></p><p><a href="../chapter3/3_3_1integertypes.jsp">iNTEGER tYPES</a></p>
<p><a href="../chapter3/3_3_2floatingpointtypes.jsp">fLOATINGpOINT tYPES</a></p>
<p><a href="../chapter3/3_3_3thechartype.jsp">tHE CHAR tYPE</a></p>
<p><a href="../chapter3/3_3_4unicodeandthechartype.jsp">uNICODE AND THE CHAR tYPE</a></p>
<p><a href="../chapter3/3_3_5thebooleantype.jsp">tHE BOOLEAN tYPE</a></p>
</div>
<button class="accordion">vARIABLES</button>
<div class="panel">
<p><a href="../chapter3/3_4variables.jsp">vARIABLES</a></p></div>
<button class="accordion">oPERATORS</button>
<div class="panel">
<p><a href="../chapter3/3_5operators.jsp">oPERATORS</a></p><p><a href="../chapter3/3_5_1mathematicalfunctionsandconstants.jsp">mATHEMATICAL fUNCTIONS AND cONSTANTS</a></p>
<p><a href="../chapter3/3_5_2conversionsbetweennumerictypes.jsp">cONVERSIONS BETWEEN nUMERIC tYPES</a></p>
<p><a href="../chapter3/3_5_3casts.jsp">cASTS</a></p>
<p><a href="../chapter3/3_5_4combiningassignmentwithoperators.jsp">cOMBINING aSSIGNMENT WITH oPERATORS</a></p>
<p><a href="../chapter3/3_5_5incrementanddecrementoperators.jsp">iNCREMENT AND dECREMENT oPERATORS</a></p>
<p><a href="../chapter3/3_5_6relationalandbooleanoperators.jsp">rELATIONAL AND BOOLEAN oPERATORS</a></p>
<p><a href="../chapter3/3_5_7bitwiseoperators.jsp">bITWISE oPERATORS</a></p>
<p><a href="../chapter3/3_5_8parenthesesandoperatorhierarchy.jsp">pARENTHESES AND oPERATOR hIERARCHY</a></p>
<p><a href="../chapter3/3_5_9enumeratedtypes.jsp">eNUMERATED tYPES</a></p>
</div>
<button class="accordion">sTRINGS</button>
<div class="panel">
<p><a href="../chapter3/3_6strings.jsp">sTRINGS</a></p><p><a href="../chapter3/3_6_1substrings.jsp">sUBSTRINGS</a></p>
<p><a href="../chapter3/3_6_2concatenation.jsp">cONCATENATION</a></p>
<p><a href="../chapter3/3_6_3stringsareimmutable.jsp">sTRINGS aRE iMMUTABLE</a></p>
<p><a href="../chapter3/3_6_4testingstringsforequality.jsp">tESTING sTRINGS FOR eQUALITY</a></p>
<p><a href="../chapter3/3_6_5emptyandnullstrings.jsp">eMPTY AND nULL sTRINGS</a></p>
<p><a href="../chapter3/3_6_6codepointsandcodeunits.jsp">cODE pOINTS AND cODE uNITS</a></p>
<p><a href="../chapter3/3_6_7thestringapi.jsp">tHE sTRING api</a></p>
<p><a href="../chapter3/3_6_8readingtheonlineapidocumentation.jsp">rEADING THE oNLINE api dOCUMENTATION</a></p>
<p><a href="../chapter3/3_6_9buildingstrings.jsp">bUILDING sTRINGS</a></p>
</div>
<button class="accordion">iNPUT AND oUTPUT</button>
<div class="panel">
<p><a href="../chapter3/3_7inputandoutput.jsp">iNPUT AND oUTPUT</a></p><p><a href="../chapter3/3_7_1readinginput.jsp">rEADING iNPUT</a></p>
<p><a href="../chapter3/3_7_2formattingoutput.jsp">fORMATTING oUTPUT</a></p>
<p><a href="../chapter3/3_7_3fileinputandoutput.jsp">fILE iNPUT AND oUTPUT</a></p>
</div>
<button class="accordion">cONTROL fLOW</button>
<div class="panel">
<p><a href="../chapter3/3_8controlflow.jsp">cONTROL fLOW</a></p><p><a href="../chapter3/3_8_1blockscope.jsp">bLOCK sCOPE</a></p>
<p><a href="../chapter3/3_8_2conditionalstatements.jsp">cONDITIONAL sTATEMENTS</a></p>
<p><a href="../chapter3/3_8_3loops.jsp">lOOPS</a></p>
<p><a href="../chapter3/3_8_4determinateloops.jsp">dETERMINATE lOOPS</a></p>
<p><a href="../chapter3/3_8_5multipleselectionstheswitchstatement.jsp">mULTIPLE sELECTIONStHE SWITCH sTATEMENT</a></p>
<p><a href="../chapter3/3_8_6statementsthatbreakcontrolflow.jsp">sTATEMENTS tHAT bREAK cONTROL fLOW</a></p>
</div>
<button class="accordion">bIG nUMBERS</button>
<div class="panel">
<p><a href="../chapter3/3_9bignumbers.jsp">bIG nUMBERS</a></p></div>
<button class="accordion">aRRAYS</button>
<div class="panel">
<p><a href="../chapter3/3_10arrays.jsp">aRRAYS</a></p><p><a href="../chapter3/3_10_1theforeachloop.jsp">tHE FOR EACH lOOP</a></p>
<p><a href="../chapter3/3_10_2arrayinitializersandanonymousarrays.jsp">aRRAY iNITIALIZERS AND aNONYMOUS aRRAYS</a></p>
<p><a href="../chapter3/3_10_3arraycopying.jsp">aRRAY cOPYING</a></p>
<p><a href="../chapter3/3_10_4commandlineparameters.jsp">cOMMANDlINE pARAMETERS</a></p>
<p><a href="../chapter3/3_10_5arraysorting.jsp">aRRAY sORTING</a></p>
<p><a href="../chapter3/3_10_6multidimensionalarrays.jsp">mULTIDIMENSIONAL aRRAYS</a></p>
<p><a href="../chapter3/3_10_7raggedarrays.jsp">rAGGED aRRAYS</a></p>
</div>

</td>
<td>
<div id="post">
<h3>cHAPTER 3 vARIABLES</h3>
<p>In java every variable has a type . Every variable you define should have a type.</p> 

 

<ol> 

 

<li> int numberOfCourses;</li> 

<li> double salary;</li> 

<li> long earthPopulation;</li> 

<li> boolean courseCompleted</li> 

</ol> 

<p>Where int , double , long boolean are datatype and numberOfCourses , salary , earthPopulation are variables where you can perform operations as you want.</p>
<p>There is a semicolon at the end of variable declaration which denotes that variable declaration is a complete statement.</p> 
<p>A variable declaration must begin with a letter and must be a sequence of letter and digits.Letter and digit are much broader in java than in most language.</p> 
<p>A letter is defined as 'A'  - 'Z' , a-z, $  _ all are valid. </p>
<p>You can take any valid unicode character that denotes a letter in a language . For example German user can use &Aacute; as a variable name or a Indian user can use </p> 

 

<pre> 

        int $iu = 2; 

        int \u092A$yu = 0; 

       System.out.println("Hindi Character "+\u092A$yu); 

</pre> 

 

<p>Greek User can use pie . Symbols like '+' or &#169; cannot be used in variable declaration . Spaces are also not used in variable declaration;</p> 

 

<p>In case if you are confused with whether we can use a unicode character as a variable part . We can use Character.isJavaIdentifierPart method to determine it </p> 

<pre> 

         Character isLetterHindi = '\u092A';  // HindiSymbol 

         Character isLetterCopyright = '\u00A9'; //  copyright symbol 

          

         Boolean isJavaIdentifier =  Character.isJavaIdentifierPart('\u092A'); 

         Boolean isJavaIdentifier2 =  Character.isJavaIdentifierPart(isLetter2); 

         

       System.out.println("isJavaIdentifier "+isJavaIdentifier);   // is java identifier  

        System.out.println("isJavaIdentifier2 "+isJavaIdentifier2); // copyright is not a java identifier  

</pre> 

 

<p>Even though $ is a valid Java letter, you should not use it in your own code. It is intended for names that are generated by the Java compiler and other tools</p> 

 

<p>You can also not use java reserved keywords like class, while ,for, etc for variable declaration. <p> 

 

<p>Multiple variable can be described in a single line </p> 

 

<pre>int i,j;</pre> 
<p>As you saw Variable checkStatus and checkstatus  are different variable ,</p> 
<p>But we recommend not to use variable which differ in only Upper Case and Lower Case</p>
<p> Some programmer use the same name as the Type like Vehicle vehicle or  Vehicle avehicle </p> 


<h3>Initializing Variables</h3> 

 

<p>After you declare a variable you must explicitly initialize it by means of an assignment statement You can never use a variable without initialization </p> 

<pre>int checkStatus ; 

        System.out.println("Variable use without initialization"+checkStatus); 

        // The local variable checkStatus may not have been initialized 

</pre> 

<p> 

You can assign a value to a previously declared variable also . You need to declare one time only  and could assign value to it later also 

</p> 

<pre>        

 int checkStatus ; 

  checkStatus  = 0; 

</pre> 

<p>You can declare and assign in a same  line also</p> 

<pre>int checkStatus =0;</pre> 

<p> 

Finally in java you can put declaration anywhere in the code in java  

</p> 

<pre> 

Boolean isJavaIdentifier =  Character.isJavaIdentifierPart('\u092A'); 

Boolean isJavaIdentifier2 =  Character.isJavaIdentifierPart(isLetterCopyright); 

          

        System.out.println("isJavaIdentifier "+isJavaIdentifier); 

        System.out.println("isJavaIdentifier2 "+isJavaIdentifier2); 

         

        int checkStatus ; 

        checkStatus  = 0; 

        System.out.println("Variable use without initialization"+checkStatus); 

        // The local variable checkStatus may not have been initialized 

</pre> 

 

<p>In C and C++ declaration and definition of a variable are different </p> 

<pre> 

Int i = 0; 

</pre> 

<p>Is a defination where as <p> 

<pre>Extern int i; </pre> <p> Is a declaration </p> 

<p>In java there is no separate definition and declaration  </p> 

  

<h3>Constants</h3> 

 

<p>In Java you use the keyword final to denote a constant </p> 

<pre> 

        final double HOUR_TO_MINUTES =     60; 

        int hour = 2; 

        System.out.println("Time in Minutes "+HOUR_TO_MINUTES*hour); 

</pre> 

<p> 

The keyword final indicates that it value is assigned only one time and cannot be changed later. It is custom like to define it in all uppercase . 

 

We can create class constant also which we define at class level outside main or other methods which will be accessible to all methods   

</p> 

<pre> 

public class TimeChecker { 

    final static double HOUR_TO_MINUTES =     60; 

    public static void main(String[] args) { 

          int hour = 2; 

        System.out.println("Time in Minutes "+HOUR_TO_MINUTES*hour); 

  

   } 

  

} 

</pre> 

<p> 

const is a reserved Java keyword, but it is not currently used for anything. You must use final for a constant. 

</p> 
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
<a href="../chapter3/3_3_5thebooleantype.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_5operators.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
