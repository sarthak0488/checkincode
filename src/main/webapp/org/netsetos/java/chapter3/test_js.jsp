<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
											 
<jsp:include page="../Header_Java.jsp" />
</head>
<div id="menu">
<ul>
  <li><a href="../TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="../funWeDo.html">Fun WE</a></li>
</ul>
</div>
<body>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<button class="accordion">3.1 A Simple Java Program</button>
<div class="panel">
  <p>3.1 A Simple Java Program</p>
</div>

<button class="accordion">3.2 Comments</button>
<div class="panel">
  <p>3.2 Comments </p>
</div>

<button class="accordion">3.3 Data Types </button>
<div class="panel">
  <p><a href="../TableOfContentJava.jsp"> 3.1 A Simple Java Program </a></p>
  <p><a href="../TableOfContentJava.jsp"> 3.3.2 Floating-Point Types </a></p>
  <a href="../TableOfContentJava.jsp"> 3.3.2 Floating-Point Types jksk </a>
  <p>3.3.3 The char Type</p>
  <p>3.3.4 Unicode and the char Type</p>
  <p>3.3.5 The boolean Type</p>
  
</div>

</td>
<td>
<div id="post">
<h4>Flsoating Point Types</h4>
<p>Floating number are those numbers which have fractional part , It is of two type based on size and precision </p>

<img src="img/floatingpointtype.jpeg" height="200" width="700"/><br>
<p> 2.3e-5, means 2.3 times ten to the minus five power, or 0.000023 and 4.5e6 means 4.5 times ten to the sixth power, or 4500000 which is the same as 4,500,000</p>
<p>This is a standard notation used by many computer programs including Excel. Entering a value in this form is not the same as entering the logarithm of a number. 
<p>This is simply a shortcut way to enter very large values, or tiny fractions, without using logarithms </p>
<p>Note that in other contexts, e = 2.71828183, the base of natural logarithms. But when used in displaying large or small numbers, e means "times ten to the power of..."</p>
<p>float: 32 bits (4 bytes) where 23 bits are used for the mantissa (6 to 9 decimal digits, about 7 on average). 8 bits are used for the exponent, so a float can move the decimal point to the right or to the left using those 8 bits.</p> 
<p>Doing so avoids storing lots of zeros in the mantissa as in 0.0000003 (3 × 10-7) or 3000000 (3 × 107). There is 1 bit used as the sign bit.</p>
<p>double: 64 bits (8 bytes) where 52 bits are used for the mantissa (15 to 17 decimal digits, about 16 on average). 11 bits are used for the exponent and 1 bit is the sign bit.</p>
<p>Since we are using binary (only 0 and 1), one bit in the mantissa is implicitly 1 (both float and double use this trick) when the number is non-zero.</p>
<p>Also, since everything is in binary (mantissa and exponents) the conversions to decimal numbers are usually not exact. Numbers like 0.5, 0.25, 0.75, 0.125 are stored exactly, but 0.1 is not.</p>
<p> As others have said, if you need to store cents precisely, do not use float or double, use int, long, BigInteger or BigDecimal.</p>

<table border="1" summary="Default values for primitive types">
<tr>
<th id="h1" align="left"><strong>Data Type</strong></th>
<th id="h2" align="left"><strong>Default Value (for fields)</strong></th>
</tr>
<tr>
<td headers="h1">byte</td>
<td headers="h2">0</td>
</tr>
<tr>
<td headers="h1">short</td>
<td headers="h2">0</td>
</tr>
<tr>
<td headers="h1">int</td>
<td headers="h2">0</td>
</tr>
<tr>
<td headers="h1">long</td>
<td headers="h2">0L</td>
</tr>
<tr>
<td headers="h1">float</td>
<td headers="h2">0.0f</td>
</tr>
<tr>
<td headers="h1">double</td>
<td headers="h2">0.0d</td>
</tr>
<tr>
<td headers="h1">char</td>
<td headers="h2">&#39;\u0000&#39;</td>
</tr>
<tr>
<td headers="h1">String (or any object) &nbsp;</td>
<td headers="h2">null</td>
</tr>
<tr>
<td headers="h1">boolean</td>
<td headers="h2">false</td>
</tr>
</table><br>
<p>The double means that precision of double is double of float type the limited precision of float is not sufficient for many situations 
it should have a suffix f with it </p>
<pre>
package org.netsetos.java.chapter4;

public class DataType {
	
	int i = 1;
	int intRangeNegative = -2147483648;
	int intRangePositive = -2147483648;
	
	long longRangeNegative = -9223372036854775808l;
	long longRangePositive =  9223372036854775807l;
	
	float f = 92233720368547758081111111111116646666F;
	
}

</pre>
<p>http://docs.oracle.com/cd/E19957-01/806-3568/ncg_goldberg.html</p>
<p>Floating point without any suffix is considered to be double only . You can optionally have d after a double value </p>
<p>You can specify floating-point literals in hexadecimal. For example, 0.125 = 2^-3 can be written as 0x1.0p-3. In hexadecimal notation, 
you use a p, not an e, to denote the exponent. (An e is a hexadecimal digit.) Note that the mantissa is written in hexadecimal and the 
exponent in decimal. The base of the exponent is 2, not 10.</p>

<p>All floating point computations follow the IEEE 754 specification .In particular there are three special floating point values to denote overflow 
and errors </p>
<ul>
<li>positive infinity</li>
<li>negative infinity</li>
<li>NAN</li>
</ul>
<p>For Example , the result of dividing a positive number by 0 is positive infinity</p>
<p>Computing 0/0 or square root of a negative number yeild NaN</p>
<h4>When Float and int are both of size 32 bit then why float have more maximum and minimum value</h4>
<p>http://stackoverflow.com/questions/4806944/what-is-the-difference-between-the-float-and-integer-data-type-when-the-size-is</p>

<p>http://www.toves.org/books/float/</p>  

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
<a href="../chapter3/3_3_1integertypes.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter3/3_3_3thechartype.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
