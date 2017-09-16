<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 aRRAYS</title>
<% session.setAttribute("key","3_10");%>
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
<h3>cHAPTER 3 aRRAYS</h3>
<p>An array is a group of variable (called elements or components) containing values that all have the same type. Arrays are objects so they are considered reference types. As you will see , what we typically think of as an array is actually a reference to an array object in memory . The elements of an array can be either primitive type or reference type . </p> 

<p>To refer to a particular element in an array , we specify the name of the reference to the array and the position number of the element in the array. The position number of the element is called the elements index or subscript.</p> 

 

<p>Logical Array Representation</p> 

 

<p>Below figure represents the logical representation of an array c. This array contains 12 elements. A program refers to any of these elements with   an array-access expression that includes the name of the array followed by the index of the particular element in square brackets ([]) . </p> 

<p>The first element in every array has index zero and is sometime called the zeroth element. Thus the element of array c are c[0] , c[1] , and so on. The highest index of array c is 11 that is one less than the number of elements in array . </p> 

 

<p>Array names follow the same conventions as other variable names.</p> 

 

<img src="img/chap3array1.jpg" height="50%" width="50%"/><br>  

 

<p>An index must be non negative integer thats less than the array size. A program can use an expression as an index . For ex , if we assume that a is 5 and b is 6 than </p> 

 

<pre>c[a+b]  += 2;</pre> 

 

<p> Adds 2 to an array element c[11] </p> 

 

<p>Imp </p> 

<p>An index value must be an int value or a value that can be easily promoted to int like short byte or char not long </p> 

 

<p>Now look at it more closely. The name of the array is c. Every array object knows its own length and stores it in length instance variable. The expression c.length returns array c length. Even though the length instance variable of an array is public but it cannot be changed as it is final .This array has 12 elements which are referred to as  c[0],c[1],c[2] the value of c[0] is 45 , c[2] is zero.</p> 

<p>To calculate the value of first three element of array c and store the result in variable sum</p> 

 

<pre>sum = c[0]+c[1]+c[2];</pre> 

 

<p>To divide the value of c[7] by 4 and assign the value in x </p> 

 

<pre>x= c[7]/4  </pre> 

 

 

<p>Array objects occupy space in memory. Like other objects arrays are created with the keyword new. To create an array object you specify the type of the array  elements and the number of elements as part of an array creation expression that uses keyword new .</p> 

 

<p>Such an expression returns an a reference that can be stored  in an array variable . The following declaration and array creation expression create an array object containing 12 int elements and stores the arrays reference in the array variable named c <p> 

 

<pre>int  [] c =  new int [12];</pre> 

 

<p>This expression can be used to create array described in previous topic </p> 

 

<p>When an array is created, each of its elements receive a default value -zero for the numeric primitive type, false for boolean element and null for references. As you will see in later chapters we will provide other values also.</p> 

 

<pre>Int [] c // declare the array variable 

 

c= new  int [12];  //create the array and assign  

</pre> 

 

<p>In the declaration the [] square bracket following the type indicated that variable c is of array type. In the assignment statement, the array variable c receives the reference to a new array of 12 int elements.</p> 

 

<p>In an array declaration, specifying the number of elements in the square brackets of the declaration (e.g., int[12] c;) is a syntax error.</p> 

 

<p>A Program can create several arrays in a single declaration. The following  declaration reserves 100 element for b and 27 element for x </p> 

 

<pre>String [] b = new String[100] , x= new String[27];</pre> 

 

 

<p>When the type of the array and the square bracket are combined at the beginning of the declaration all the identifiers in the declaration are array variables. In this case b and x refers to the String []       </p> 

 

<p>We prefer to declare one variable per declaration.</p> 

 

<pre>String [] b = new String [100]; 

String [] x = new String[27];</pre> 

 

<p>For readability the just above one is preferred, Put some comments for usage of variable </p> 

 

<p>When only one array is declared per line we can put the square bracket after type or after the variable name</p> 

 

<pre> 

String  b [] = new String [100]; 

String x  [] = new String[27]; 

 </pre>  

 

<p>Declaring multiple array variables in a single declaration can lead to subtle errors. Consider the declaration int[] a, b, c;. If a, b and c should be declared as array variables, then this declaration is correct-placing square brackets directly following the type indicates that all the identifiers in the declaration are array variables.</p> 

<p> However, if only a is intended to be an array variable, and b and c are intended to be individual int variables, then this declaration is incorrect—the declaration int a[], b, c; would achieve the desired result.</p> 

 

 

<p>A program can declare array of any type. Every element of primitive type array contains a value of the array declared element type .</p> 

 

<p>Similarly in an array of a reference type every element is a reference to an object of the arrays declared element type. </p> 

 

<p>Every element of an int array has a value of int and every element of String [] has String Object  </p> 
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
<a href="../chapter3/3_9bignumbers.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_10_1theforeachloop.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
