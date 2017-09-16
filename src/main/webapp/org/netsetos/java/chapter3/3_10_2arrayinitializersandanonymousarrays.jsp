<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 aRRAY iNITIALIZERS AND aNONYMOUS aRRAYS</title>
<% session.setAttribute("key","3_10_2");%>
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
<h3>cHAPTER 3 aRRAY iNITIALIZERS AND aNONYMOUS aRRAYS</h3>
<p>The below program uses the new keyboard to create an array of 10 elements which are initially zero .The default value of int variable. <p> 

 

<p>The for statement output the index represented by I and the value of each element of arry as c[i]; The array counter initializes from zero to the c.length to determine the length of array.</p> 

 

<p>In this example we will loop to 9 only from 0 to 9 or length 1 so that 
we should not access an element of an array that is outside the bound of array . </p> 

 

<pre> 

    public void InitArray(){ 

  // declaring an array of size 10        

        int [] c = new int[10]; 

        System.out.printf("%s%8s%n","Index","Value");  // column  

         

        // iterate each array element  

         

        for(int i=0;i&#60;c1.length;i++){ 

            System.out.printf("%5d%8d%n",i,c[i]); 

        } 

         

    } 

 

 Index   Value 

    0       0 

    1       0 

    2       0 

    3       0 

    4       0 

    5       0 

    6       0 

    7       0 

    8       0 

    9       0 

</pre> 

 

<h3>Using an Array Initializer</h3> 

 

<p>You can create an array and initialize it elements with value also, with a comma separated list of expressions enclosed In braces. In this case, the array length is defined by the elements between the curly braces. </p> 

 

<pre>int [] j =   {1,20,35,4,5,6};</pre> 

 

<p>Create a six element array with indexes 0-5 element j[0] is initialized to 1    and j[2] is initialized to 20 . Below function will create and display a array filled with predefined values </p> 

 

 
<pre>
    public void InitArray2(){ 

        int [] c = {1,23,4,6,7,9,4,89}; 

        System.out.printf("%s%8s%n","Index","Value"); 

         

        // iterate over each element  

         


        for(int i = 0;i&#60;c.length;i++){ 

            System.out.printf("%5d%d%n",i,c[i]); 

        } 

      } 

 

Index   Value 

    0       1 

    1      23 

    2       4 

    3       6 

    4       7 

    5       9 

    6       4 

    7      89 

</pre> 

 

<h3>Calculating the Values to Store in an Array</h3> 

 

<p>Below program will create an array and assign to each element one of the even integer from 2 to 20 (2,4,6....20). 
Then program will display the array in tabular format. 
The for statement will calculate the value by multiplying the counter value by 2 and adding 2 to it .</p> 

 

<pre> 

    public void InitArray3(){ 

        int [] c = new int [10]; 

         

        for (int i =0;i&#60;c.length;i++){ 

            c[i]  = i*2+2; 

        } 

         

        System.out.printf("%s%8s%n","Index","Value"); 

         

        for(int j=0;j&#60;c.length;j++){ 

            System.out.printf("%5d%8d%n",j,c[j]); 

        } 

         

    } 

 

Index   Value 

    0       2 

    1       4 

    2       6 

    3       8 

    4      10 

    5      12 

    6      14 

    7      16 

    8      18 

    9      20 

</pre> 

 

<h3>Summing the Elements of an Array</h3> 

 

<p>Often arrays elements represent value that are used for calculation If for example they are exam grades a teacher may wish to calculate the whole of class student mark to get the class average .</p> 

 

<pre> 

    public void sumArrayGrades(){ 

     

        int [] c= {86,76,89,78,76,75,91,56,68,95}; 

        int total = 0; 

         

        for (int i=0;i&#60;c.length;i++){ 

            total = total+c[i]; 

        } 

          System.out.printf("Total of arrayElement is %d%n",total); 

    } 

 

Total of arrayElement is 790 

</pre> 

 

<h3>Using Bar Charts to Display Array Data Graphically</h3> 

 

<p>Many Programer present data to user in graphical manner. For example, numeric value are often displayed as bars in a bar chart . In such a chart longer bars represents proportionally larger numeric value </p> 

<p>One simple way to display numeric data graphically is with a bar chart that shows each numeric value as a bar of asterisks (*).</p> 

 

<p>Teacher often like to examine the grade distribution on an exam . A teacher might visualize this with a graph of the number of grades in each of several categories.</p> 

<p> Suppose the grades were 87,68,100,76,86,67,77,88,91,96,74,71 that it contains 100 grades for 1 student , 80 grades to 3 student and others like grades below 60 or above 70 </p> 

 

<p>We can distribute array as a[0] will represent the grdaes between 0-9 a[7] will represent grades between 70-79 etc </p> 

 

<pre>    public void GradeChart(){ 

        // Grades distribution 

        int marksFrequncy [] = {0,0,0,0,0,0,3,4,5,1};  

        for(int counter = 0;counter&#60;marksFrequncy.length;counter++){ 

            if(counter == 10){ 

                System.out.printf("%5d",100); 

            }else{ 

                System.out.printf("%02d-%02d: ",counter*10,counter*10+9); 

            } 

            for(int stars=0;stars&#60;marksFrequncy[counter];stars++){ 

            System.out.print("*"); 

            } 

            System.out.println(); 

        } 

      } 

 

00-09:  

10-19:  

20-29:  

30-39:  

40-49:  

50-59:  

60-69: *** 

70-79: **** 

80-89: ***** 

90-99: * 

</pre> 

 

<p>The GradeBook classes later in chapter that calculate grades frequencies based on a set of grades, For now we have created a manual array for the sake of completeness The program read the input from array and creates the bar chart from it, </p> 

<p>It displays each grade range followed by asterisk indicating the number of grades in that range. </p> 

 

<h3>Using the Elements of an Array as Counters</h3> 

 

<p>Sometimes program use  counter variable to summarize data , such as result of a survey , We used separate counter in our die rolling program to track the number of occurences of each side of a six sided die as the program rolled the die 60,000,000 times </p> 

 

<pre> 

 1   // Fig. 7.7: RollDie.java 
   2   // Die-rolling program using arrays instead of switch. 
   3   import java.security.SecureRandom; 
   4 
   5   public class RollDie { 
   6      public static void main(String[] args) { 
   7         SecureRandom randomNumbers = new SecureRandom(); 
   8         int[] frequency = new int[7]; // array of frequency counters 
   9 
  10         // roll die 60,000,000 times; use die value as frequency index 
  11         for (int roll = 1; roll <= 60_000_000; roll++) { 
  12            ++frequency[1 + randomNumbers.nextInt(6)]; 
  13         } 
  14 
  15         System.out.printf("%s%10s%n", "Face", "Frequency"); 
  16 
  17         // output each array element's value 
  18         for (int face = 1; face < frequency.length; face++) { 
  19            System.out.printf("%4d%10d%n", face, frequency[face]); 
  20         } 
  21      } 
  22   } 

Face Frequency 
    1   9995532 
    2  10003079 
    3  10000564 
    4  10000726 
    5   9998994 
    6  10001105 

</pre> 

 

<h3>Using Arrays to Analyze Survey Results</h3> 

 

<p>Our Next example ses array to summarize data collected in a survey. Consider the following problem statement </p> 

 

<p>This a typical array Processing program. We wish to summarize  the number of response of each type . (that is 1 5 ) Let's say we have 30 responses that student has rated the food. The last survey is intentionally kept as 14 out of range which we will analyze when index is out of index</p> 

 

 

<pre> 

 1   // Fig. 7.8: StudentPoll.java 
   2   // Poll analysis program. 
   3 
   4   public class StudentPoll { 
   5      public static void main(String[] args) { 
   6         // student response array (more typically, input at runtime) 
   7         int[] responses = 
   8            {1, 2, 5, 4, 3, 5, 2, 1, 3, 3, 1, 4, 3, 3, 3, 2, 3, 3, 2, 14}; 
   9         int[] frequency = new int[6]; // array of frequency counters 
  10 
  11         // for each answer, select responses element and use that value 
  12         // as frequency index to determine element to increment 
  13         for (int answer = 0; answer < responses.length; answer++) { 
  14            try { 
  15               ++frequency[responses[answer]]; 
  16            } 
  17            catch (ArrayIndexOutOfBoundsException e) { 
  18               System.out.println(e); // invokes toString method 
  19               System.out.printf("  responses[%d] = %d%n%n", 
  20                  answer, responses[answer]); 
  21            } 
  22         } 
  23 
  24         System.out.printf("%s%10s%n", "Rating", "Frequency"); 
  25 
  26         // output each array element's value 
  27         for (int rating = 1; rating < frequency.length; rating++) { 
  28            System.out.printf("%6d%10d%n", rating, frequency[rating]); 
  29         } 
  30      } 
  31   } 

java.lang.ArrayIndexOutOfBoundsException: 14 
    responses[19] = 14 
 
Rating Frequency 
      1         3 
      2         4 
      3         8 
      4         2 
      5         2 

</pre> 

 

<h3>The frequency Array</h3> 

 

<p>We use the six-element array frequency (line 9) to count the number of occurrences of each response. Each element (except element 0) is used as a counter for one of the possible survey-response values frequency[1] counts the number of students who rated the food as 1, frequency[2] counts the number of students who rated the food as 2, and so on.</p> 

<h3>Summarizing the Results</h3> 

 

<p>The for statement (lines 1322) reads the responses from the array responses one at a time and increments one of the counters frequency[1] to frequency[5]; we ignore frequency[0] because the survey responses are limited to the range 15. </p> 

<p>The key statement in the loop appears in line 15. This statement increments the appropriate frequency counter as determined by the value of responses[answer].</p> 

<p>Lets step through the first few iterations of the for statement:</p> 

<p>When answer is 0, responses[answer] is the value of responses[0] (that is, 1see line 8). So, frequency[responses[answer]] evaluates to frequency[1] and counter frequency[1] is incremented by one. To evaluate the expression, we begin with the value in the innermost set of brackets (answer, currently 0). </p> 

<p>The value of answer is plugged into the expression, and the next set of brackets (responses[answer]) is evaluated. That value is used as the index for the frequency array to determine which counter to increment (in this case, frequency[1]).</p> 

<p> The next time through the loop answer is 1, responses[answer] is the value of responses[1] (that is, 2see line 8), so frequency[responses[answer]] is interpreted as frequency[2], causing frequency[2] to be incremented.</p> 

<p> When answer is 2, responses[answer] is the value of responses[2] (that is, 5see line 8), so frequency[responses[answer]] is interpreted as frequency[5], causing frequency[5] to be incremented, and so on.</p> 

<p>Regardless of the number of responses processed, only a six-element array (in which we ignore element zero) is required to summarize the results, because all the correct responses are from 1 to 5, and the index values for a six-element array are 05. </p> 

<p>In the programs output, the Frequency column summarizes only 19 of the 20 values in the responses arraythe last element of the array responses contains an (intentionally) incorrect response that was not counted. Prog above discusses what happens when the program above encounters the invalid response (14) in the last element of array responses.</p> 

 
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
<a href="../chapter3/3_10_1theforeachloop.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_10_3arraycopying.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
