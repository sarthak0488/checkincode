<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 lOOPS</title>
<% session.setAttribute("key","3_8_3");%>
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
<h3>cHAPTER 3 lOOPS</h3>
<p>This chapter introduces all but one of Javas remaining control statements. We demonstrate Javas for, do...while and switch statements. </p> 

<p>Through a series of short examples using while and for, we explore the essentials of counter-controlled iteration. We use a switch statement to count the number of A, B, C, D and F grade equivalents in a set of numeric grades entered by the user. We introduce the break and continue program-control statements.</p> 

<p> We discuss Javas logical operators, which enable you to use more complex conditional expressions in control statements.</p> 

 

<h3>Essentials of Counter-Controlled Iteration</h3> 

 

<p>This section uses the while iteration statement introduced in to formalize the elements required to perform counter-controlled iteration, which requires</p> 

 

<ol> 

<li> a control variable (or loop counter)</li> 

<li> the initial value of the control variable</li> 

<li> the increment by which the control variable is modified each time through the loop (also known as each iteration of the loop)</li> 

<li> the loop-continuation condition that determines if looping should continue.</li> 

</ol> 

<p>To see these elements of counter-controlled iteration, consider the application of  which uses a loop to display the numbers from 1 through 10.</p> 

<pre> 

  1   // Fig. 5.1: WhileCounter.java 
   2   // Counter-controlled iteration with the while iteration statement. 
   3 
   4   public class WhileCounter { 
   5      public static void main(String[] args) { 
   6         int counter = 1; // declare and initialize control variable 
   7 
   8         while (counter <= 10) { // loop-continuation condition 
   9            System.out.printf("%d  ", counter); 
  10            ++counter; // increment control variable 
  11         } 
  12 
  13         System.out.println(); 
  14      } 
  15   } 

1  2  3  4  5  6  7  8  9  10 

</pre> 

 

<p>In the elements of counter-controlled iteration are defined in lines 6, 8 and 10. Line 6 declares the control variable (counter) as an int, reserves space for it in memory and sets its initial value to 1. </p> 

<p>Line 9 displays control variable counters value during each iteration of the loop. Line 10 increments the control variable by 1 for each iteration of the loop. The loop-continuation condition in the while (line 8) tests whether the value of the control variable is less than or equal to 10 (the final value for which the condition is true). </p> 

<p>The program performs the body of this while even when the control variable is 10. The loop terminates when the control variable exceeds 10 (i.e., counter becomes 11).</p> 

 

<p>5.3 for Iteration Statement</p> 

 

 

<p> presented the essentials of counter-controlled iteration. The while statement can be used to implement any counter-controlled loop. Java also provides the for iteration statement, which specifies the counter-controlled-iteration details in a single line of code. reimplements the application of  using for.</p> 

 

<pre> 

  1   // Fig. 5.2: ForCounter.java 
   2   // Counter-controlled iteration with the for iteration statement. 
   3 
   4   public class ForCounter { 
   5      public static void main(String[] args) { 
   6         // for statement header includes initialization, 
   7         // loop-continuation condition and increment 
   8         for (int counter = 1; counter <= 10; counter++) { 
   9         System.out.printf("%d  ", counter); 
  10         } 
  11 
  12         System.out.println(); 
  13      } 
  14   } 

1  2  3  4  5  6  7  8  9  10 

</pre> 

 

 

<p>When the for statement (lines 810) begins executing, the control variable counter is declared and initialized to 1. (Recall from that the first two elements of counter-controlled iteration are the control variable and its initial value.)</p> 

<p> Next, the program checks the loop-continuation condition, counter <= 10, which is between the two required semicolons. Because the initial value of counter is 1, the condition initially is true. Therefore, the body statement (line 9) displays control variable counters value, namely 1. After executing the loops body, the program increments counter in the expression counter++, which appears to the right of the second semicolon.</p> 

<p> Then the loop-continuation test is performed again to determine whether the program should continue with the next iteration of the loop. At this point, the control variables value is 2, so the condition is still true (the final value is not exceeded) thus, the program performs the body statement again (i.e., the next iteration of the loop). </p> 

<p>This process continues until the numbers 1 through 10 have been displayed and the counters value becomes 11, causing the loop-continuation test to fail and iteration to terminate (after 10 iterations of the loop body). Then the program performs the first statement after the for in this case, line 12.</p> 

 

 

<p> uses (in line 8) the loop-continuation condition counter <= 10. If you incorrectly specified counter < 10 as the condition, the loop would iterate only nine times. This is a common logic error called an off-by-one error.</p> 

 

<p>Figure  takes a closer look at the for statement in above The first lineincluding the keyword for and everything in parentheses after for (line 8 in Fig. 5.2)is sometimes called the for statement header. The for header does it allit specifies each item needed for counter-controlled iteration with a control variable.</p> 

 

 

<img src="img/chap3forloop1.jpg" height="80%" width="80%"/><br>  

 

 

 

<p>General Format of a for Statement</p> 

 

<p>The general format of the for statement is</p> 

 

<pre> 

for (initialization; loopContinuationCondition; increment) { 
    statements 
} 

</pre> 

 

<p>where the initialization expression names the loops control variable and optionally provides its initial value, loopContinuationCondition determines whether the loop should continue executing and increment modifies the control variables value, so that the loop-continuation condition eventually becomes false.</p> 

<p> The two semicolons in the for header are required. If the loop-continuation condition is initially false, the program does not execute the body. Instead, execution proceeds with the statement following the for.</p> 

 

 

<p>The for statement often can be represented with an equivalent while statement as follows:</p> 

 

<pre> initialization; 
 
while (loopContinuationCondition) { 
    statements 
    increment; 
} 

</pre> 

<p>In above we show a case in which a for statement cannot be represented with an equivalent while statement. Typically, for statements are used for counter-controlled iteration and while statements for sentinel-controlled iteration. However, while and for can each be used for either iteration type.</p> 

 

 

<h3>Scope of a for Statements Control Variable</h3> 

 

 

<p>If the initialization expression in the for header declares the control variable (i.e., the control variables type is specified before the variable name, as in above fig, the control variable can be used only in that for statement it will not exist outside it.</p>  

<p>This restricted use is known as the variables scope, which defines where it can be used in a program. For example, a local variable can be used only in the method that declares it and only from the point of declaration through the next right brace (}), which is often the brace that closes the method body. Scope is discussed in detail in Chapter 6, Methods: A Deeper Look.</p> 

 

 

<h3>Expressions in a for Statements Header Are Optional</h3> 

<p>The three expressions in a for header are optional. If the loopContinuationCondition is omitted, Java assumes that its always true, thus creating an infinite loop. You might omit the initialization expression if the program initializes the control variable before the loop. </p> 

<p>You might omit the increment expression if the program calculates the increment with statements in the loops body or if no increment is needed. The increment expression in a for acts as if it were a standalone statement at the end of the fors body. So, the expressions</p> 

<pre>counter = counter + 1 
counter += 1 
++counter 
counter++</pre> 

<p>are equivalent increment expressions in a for statement. Many programmers prefer counter++ because its concise and because a for loop evaluates its increment expression after its body executes, so the postfix increment form seems more natural.</p> 

<p> In this case, the variable being incremented does not appear in a larger expression, so preincrementing and postincrementing actually have the same effect.</p> 

 

 

<h3>Placing Arithmetic Expressions in a for Statements Header</h3> 

<p>The initialization, loop-continuation condition and increment portions of a for statement can contain arithmetic expressions. For example, assume that x = 2 and y = 10. If x and y are not modified in the body of the loop, the statement</p> 

 

<pre>for (int j = x; j <= 4 * x * y; j += y / x)</pre> 

 

<p>is equivalent to the statement</p> 

 

<pre>for (int j = 2; j <= 80; j += 5)</pre> 

<p>The increment of a for statement may also be negative, in which case its a decrement, and the loop counts downward.</p> 

 

<h3>Using a for Statements Control Variable in the Statements Body</h3> 

<p>Programs frequently display the control-variable value or use it in calculations in the loop body, but this use is not required. The control variable is commonly used to control iteration without being mentioned in the body of the for.</p> 

 

 

<h3>UML Activity Diagram for the for Statement</h3> 

<p>The for statements UML activity diagram is similar to that of the while statement above fig shows the activity diagram of the for statement in above. </p> 

<p>The diagram makes it clear that initialization occurs once before the loop-continuation test is evaluated the first time, and that incrementing occurs each time through the loop after the body statement executes.</p> 

 

 

<img src="img/chap3forloop2.jpg" height="80%" width="80%"/><br>  

 

 
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
<a href="../chapter3/3_8_2conditionalstatements.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_8_4determinateloops.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
