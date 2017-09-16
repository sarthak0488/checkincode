<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 3 mULTIDIMENSIONAL aRRAYS</title>
<% session.setAttribute("key","3_10_6");%>
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
<h3>cHAPTER 3 mULTIDIMENSIONAL aRRAYS</h3>
<p>Multidimensional arrays with two dimensions often represent tables of values with data arranged in rows and columns. To identify a particular table element, you specify two indices. By convention, the first identifies the elements row and the second its column. </p> 

<p>Arrays that require two indices to identify each element are called two-dimensional arrays. (Multi-dimensional arrays can have more than two dimensions.)</p> 

<p> Java does not support multidimensional arrays directly, but it allows you to specify one-dimensional arrays whose elements are also one-dimensional arrays, thus achieving the same effect. illustrates a two-dimensional array named a with three rows and four columns (i.e., a three-by-four array). In general, an array with m rows and n columns is called an m-by-n array.</p> 

 

<p>Every element in array a is identified in  by an array-access expression of the form a[row][column]; a is the name of the array, and row and column are the indices that uniquely identify each element by row and column index. </p> 

<p>The element names in row 0 all have a first index of 0, and the element names in column 3 all have a second index of 3.</p> 

 

<img src="img/chap3array2.jpg" height="50%" width="50%"/><br>  

 

<h3>Arrays of One-Dimensional Arrays</h3> 

<p>Like one-dimensional arrays, multidimensional arrays can be initialized with array initializers in declarations. A two-dimensional array b with two rows and two columns could be declared and initialized with nested array initializers as follows:</p> 

<pre>int[][] b = {{1, 2}, {3, 4}};</pre> 

<p>The initial values are grouped by row in braces. So 1 and 2 initialize b[0][0] and b[0][1], respectively, and 3 and 4 initialize b[1][0] and b[1][1], respectively. The compiler counts the number of nested array initializers (represented by sets of braces within the outer braces) to determine the number of rows in array b.</p>  

<p>The compiler counts the initializer values in the nested array initializer for a row to determine the number of columns in that row. As well see momentarily, this means that rows can have different lengths.</p> 

<p>Multidimensional arrays are maintained as arrays of one-dimensional arrays. Therefore array b in the preceding declaration is actually composed of two separate one-dimensional arrays-one containing the values in the first nested initializer list {1, 2} and one containing the values in the second nested initializer list {3, 4}. </p> 

<p>Thus, array b itself is an array of two elements, each a one-dimensional array of int values.</p> 

 

<h3> Two-Dimensional Arrays with Rows of Different Lengths</h3> 

<p>The manner in which multidimensional arrays are represented makes them quite flexible. In fact, the lengths of the rows in array b are not required to be the same. For example,</p> 

 

<pre>int[][] b = {{1, 2}, {3, 4, 5}};</pre> 

 

<p>creates integer array b with two elements (determined by the number of nested array initializers) that represent the rows of the two-dimensional array. Each element of b is a reference to a one-dimensional array of int variables. </p> 

<p>The int array for row 0 is a one-dimensional array with two elements (1 and 2), and the int array for row 1 is a one-dimensional array with three elements (3, 4 and 5).</p> 

 

<h3>Creating Two-Dimensional Arrays with Array-Creation Expressions</h3> 

 

<p>A multidimensional array with the same number of columns in every row can be created with an array-creation expression. For example, the following line declares array b and assigns it a reference to a three-by-four array:</p> 

 

<pre>int[][] b = new int[3][4];</pre> 

 

<p> 
In this case, we use the literal values 3 and 4 to specify the number of rows and number of columns, respectively, but this is not required. Programs can also use variables to specify array dimensions, because new creates arrays at execution time-not at compile time. The elements of a multidimensional array are initialized when the array object is created.</p> 

 

<p>A multidimensional array in which each row has a different number of columns can be created as follows:</p> 

<pre> 

int[][] b = new int[2][];   // create 2 rows 
b[0] = new int[5]; // create 5 columns for row 0 
b[1] = new int[3]; // create 3 columns for row 1 

</pre> 

 

<p>The preceding statements create a two-dimensional array with two rows. Row 0 has five columns, and row 1 has three columns.</p> 

 

<h3>Two-Dimensional Array Example: Displaying Element Values</h3> 

 

<p>demonstrates initializing two-dimensional arrays with array initializers and using nested for loops to traverse the arrays (i.e., manipulate every element of each array). Class InitArrays main declares two arrays. The declaration of array1 (line 7) uses nested array initializers of the same length to initialize the first row to the values 1, 2 and 3, and the second row to the values 4, 5 and 6.</p> 

</p> The declaration of array2 (line 8) uses nested initializers of different lengths. In this case, the first row is initialized to two elements with the values 1 and 2, respectively. The second row is initialized to one element with the value 3. The third row is initialized to three elements with the values 4, 5 and 6, respectively.</p> 

<pre> 

  1   // Fig. 7.17: InitArray.java 
   2   // Initializing two-dimensional arrays. 
   3 
   4   public class InitArray { 
   5      // create and output two-dimensional arrays 
   6      public static void main(String[] args) { 
   7         int[][] array1 = {{1, 2, 3}, {4, 5, 6}}; 
   8         int[][] array2 = {{1, 2}, {3}, {4, 5, 6}}; 
   9 
  10         System.out.println("Values in array1 by row are"); 
  11         outputArray(array1); // displays array1 by row 
  12 
  13         System.out.printf("%nValues in array2 by row are%n"); 
  14         outputArray(array2); // displays array2 by row 
  15      } 
  16 
  17      // output rows and columns of a two-dimensional array 
  18      public static void outputArray(int[][] array) { 
  19         // loop through array's rows 
  20         for (int row = 0; row < array.length; row++) { 
  21            // loop through columns of current row 
  22            for (int column = 0; column < array[row].length; column++) { 
  23               System.out.printf("%d  ", array[row][column]); 
  24            } 
  25 
  26            System.out.println(); 
  27         } 
  28      } 
  29   } 

Values in array1 by row are 
1  2  3 
4  5  6 
Values in array2 by row are 
1  2 
3 
4  5  6 

 Initializing two-dimensional arrays. 

</pre> 

<p>Lines 11 and 14 call outputArray (lines 1828) to output the elements of array1 and array2, respectively. The methods parameter-int[][] array-indicates that it receives a two-dimensional array. The nested for statement (lines 2027) outputs the arrays rows. </p> 

<p>In the loop-continuation condition of the outer for statement, the expression array.length determines the number of rows in the array. In the inner for statement, the expression array[row].length determines the number of columns in the current row of the array. </p> 

<p>The inner for statements condition enables the loop to determine the exact number of columns in each row. We demonstrate nested enhanced for statements in </p> 

<h3>Common Multidimensional-Array Manipulations Performed with for Statements</h3> 

<p>Many common array manipulations use for statements. As an example, the following for statement sets all the elements in row 2 of array a in to zero:</p> 

<pre> 

for (int column = 0; column < a[2].length; column++) { 
    a[2][column] = 0; 
} 

</pre> 

<p>We specified row 2; therefore, we know that the first index is always 2 (0 is the first row, and 1 is the second row). This for loop varies only the second index (i.e., the column index). If row 2 of array a contains four elements, then the preceding for statement is equivalent to the assignment statements</p> 

<pre> 

a[2][0] = 0; 
a[2][1] = 0; 
a[2][2] = 0; 
a[2][3] = 0; 

</pre> 

<p>The following nested for statement totals the values of all the elements in array a:</p> 

 

<pre> 

int total = 0; 
for (int row = 0; row < a.length; row++) { 
    for (int column = 0; column < a[row].length; column++) { 
       total += a[row][column]; 
    } 
} 

</pre> 

<p>These nested for statements total the array elements one row at a time. The outer for statement begins by setting the row index to 0 so that the first rows elements can be totaled by the inner for statement. </p> 

<p>The outer for then increments row to 1 so that the second row can be totaled. Then, the outer for increments row to 2 so that the third row can be totaled. The variable total can be displayed when the outer for statement terminates. </p> 

<p>In the next example, we show how to process a two-dimensional array in a similar manner using nested enhanced for statements.</p> 

 

 
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
<a href="../chapter3/3_10_5arraysorting.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_10_7raggedarrays.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
