<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/content.css" />
<jsp:include page="../java/Header_Java.jsp" />
</head>
<div id="menu">
<ul>
  <li><a href="../TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="../funWeDo.html">Fun WE</a></li>
</ul>
</div>
<body>
<title>bACKtRACKING</title>
<script type="text/javascript" src="../../js/script.js"></script>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<button class="accordion">bACKtRACKING</button>
<div class="panel">
<p><a href="./BackTracking.jsp">bACKtRACKING</a></p></div>

</td>
<td>
<div id="post">


<h3>bACKtRACKING</h3>
<p>In backtracking we try to break the problem in smaller tasks and solve them untill we reach base case which  could be easily solved in one step or atomically</p>
<p><b>PROBLEM DESCOMPOSITION</b></p>
<p>It can be divided into three types</p>
<ul>
<li>Balancing The split</li>
<li>Dynamic Programming</li>
<li>Purning
<ul>
<li>GREEDY</li>
<li>BRANCH AND BOUND</li>
</ul>
</li>
</ul>
<h3>Balancing the Split</h3>
<p>Like we want to find maximum number from a list of Numbers , For this purpose we could use the split and recursion to solve this type of problem </p>
<p>Important thing in these type of split problem is to find the base case where we could terminate the recursion</p>
<p>Suppose we have a List "L" </p>
<p>In First case we will Split the array or List into two parts like <b> 1 and n-1 </b> or like in middle of an array <b>n\2</b></p>
<h4>Recursive Function</h4>
<p>A recursive function is a function which calls it again and again .It will call itself again and again until a base condition is reached,From Computer perspective it is a normal calling function only</p>
<p>Why are we calling a function from the function itself ? . We are using divide and conquer approach which mean breaking a problem into sub problems and break it until we reach a state which could be solved atomically or simply only</p>
<p>the solution to  the subproblem are then combined to give solution to the original problem.</p>
<p>So who Divide and conquer is related to recursion . In first call to recursion function We give first time whole input to it . As soon as the function is called again it should be feed small input and feed it until the input becomes so small to solve simply </p>
<p>What we will try to solve is to find a maximum number from a given numbers , We can solve this easily by comparing each element with every other element in an array .Like we will take first element and set it as Maximum element and start comparing other elements with it 
if any large element is there then set current element equal to that element and proceed like that </p>
<p>But in case of recursion it is not like who our mind is thinking in a rational way</p>
<p>One way to do this is two split the array in two parts say in middle or 1 and n-1 or any other , 
In the first call we will provide whole input to array and in subsequent calls we would split the array continuously and find respective maximum of the split array,Split until we got conditions like single element or only two elements to compare</p>
<p>Input will be like below</p>
<pre> 4, 3, 1, 7, 2, 8, 6, 10, 5, 9  </pre>
<p>We will start with an array of 10 elements .In first we will split in 2 arrays of Size 5 ,then 4 arrays of size 2 and 3 , then 8 arrays of size of one element or two elements</p>
<p>When size of array is one or two it is very easy to find the maximum number </p>
<img alt="text" src="dnc.jpg">
<p>We need to take care of three things in our program </p>
<ol>
<li><p>We need a base case for input so that program stop calling beyond that point In our example base case is when number of element is 1 then you can return that element</p></li>
<li><p>The next case is to see that our input array size must be decreased every time when we call our functions . In our case we start with full array and reducing it size to halves until we provide an array of single size</p></li>
<li><p>If input size is not reduced than we will not be able to reach the base case which cause recursive function to overflow memeory </p></li>
<li><p>Solutions should be combined to produce 	to produce the final result , In our case maximum in left side of recursion is 7 and in right it is 10 and we combine both to get result as 10</p></li>
</ol>
<pre>
    7 > 2 so 7 is taken  
    7 > 1 so 7 is taken  
    4 > 3 so 4 is taken  
    7 > 4 so 7 is taken  
</pre> 
from the right branch  
<pre>
    9 > 5 so 9 is taken  
    10 > 9 so 10 is taken 
    8 > 6 so 8 is taken  
    10 > 8 so 10 is taken  
</pre>
<p>and finally we take the larger number of the left and right branch</p>
<pre>10 > 7 so 10 is the maximum number </pre>

<p><b>Program</b></p>
<pre>
package org.netsetos.launch;

public class FindMAX {

public static void main(String ...s){
	System.out.println("Finding MAXIMUM NUMBER");
	/*
	 * This program is made after lecture 26 of IIT KHARAGHPUR 
	 * 
	 * 
	 */
	int [] a1 = new int [] {4, 3, 1, 7, 2, 8, 6, 10, 5, 9  };
	findMax(a1,0,9);

}

public static int findMax(int A[], int i, int j){
    //Base case  
    if (i == j)  
    {  
        return A[i];  
    }  
  
    //Compute middle element position  
    int m = (i+j)/2;  
  
    //Calling the same function with reduced size  
    int left_max = findMax(A, i, m);  
    int right_max = findMax(A, m+1, j);  
  
    //Combining solutions  
    if (left_max > right_max)  
    {  
        return left_max;  
    }  
    else  
    {  
        return right_max;  
    }  

}
}

</pre>
<p>Some important points to be noted </p>
<p>I an J are start and end index First Time when we call recursive function i = 0 and j=9</p>
<p>Once you calculate the middle element than you divide the array into <b>i to m</b> for left brach and <b>m+i to j</b> for the right branch recursively This is how we reduce the size</p>
<p>WHEN condition is I == J this is our base case and we return the element </p>
<p>Once the left max and right max are calculated we combine the two solutions by returning large one </p>
<p>Some useful Observation </p>
<ul>
<li>Recursion does not mean divide and conquer , It means divide and conquer is an algo which uses recursion</li>
<li>Divide and Conquer is used for other like binary search and merge sort , Here in this article we are not focused only on performence improvement but on concept of recursion </li>
</ul>
<img alt="" src="./bt_1.png">
<p>In below screenshot array is there with indexes the calling is like MAX[0,9]-->MAX[0,4]
--> MAX[0,2] --> MAX[0,1] --> MAX[0,0]</p>
<img alt="" src="./bt_2.png">
<p>Next Step is  return when L MAX [0,0] = 4 then another line of function  that is right_max will be called  
with R MAX[1,1]</p>
<pre>
    //Calling the same function with reduced size  
    int left_max = findMax(A, i, m);  
    int right_max = findMax(A, m+1, j);  
  
</pre>

 <p>Now these function will call and compute and combine the results</p>
 
<img alt="" src="./bt_3.png">
<p>We have computed the left part and find maximum for it and same thing will be done for right part also</p>
<img alt="" src="./bt4.png">
<p>Will add some more information how it is computed</p>
<p align = "right"><button type="submit" value="Submit">Mark as Completed</button></p>
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
<a href="../chapter1/1_2_1multithreaded.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter1/1_2_2objectoriented.jsp">Next >> </a>
<jsp:include page="../java/footer.html" />
</html>