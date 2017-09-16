<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 4 oBJECTS AND oBJECT vARIABLES</title>
<% session.setAttribute("key","4_2_1");%>
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
<h3>cHAPTER 4 oBJECTS AND oBJECT vARIABLES</h3>
<p>To work with objects, you first construct them and specify their initial state. Then you apply methods to the objects.</p> 
<p>In java programming language, you see constructors to construct new instances. A constructor is a special method whose purpose is to create and initialize object .</p> 
<p> Example</p> 
<p>The standard java library contains a Date class . Its Object describe date and time such as "4 Jan 1988 4:00 AM"</p> 
<p>You may be wondering Why use a class to represent date rather than a built in Type like int, double Like Visual Basic has a built-in data type for it where programmer can specify dates in the format like 6\1\1988. On the surface it sounds convenient that programmer can simply use built in data type without worrying about the class.</p> 
<p>But in case the date is dependent on Locale like in other Locale the Date format be like dd-mm-yyyy or mm-dd-yyyy. So this type will be a nightmare to programmers as they have no power to override the behavior. But in class design it is easy to redesign the effort and the programmer can easily write their own class Java Date class is redefined two times.</p> 
<p>Constructor have always have the same name as the class name So constructor of Date class is called Date. To construct a Object combine it with a new operator.</p> 
<pre> new Date();</pre> 

 

<p>This expression construct a new Object . This object is initialized to current date and time.</p> 

 

<p>Once object is created you can apply methods to it like Date class has method like .getTime() to get the time in long format.</p> 

 

<pre> Long time = new Date().getTime(); </pre> 

 

<p> In the above example the object constructed is used only once. Usually you will want to hang on to the objects that you construct so that you keep using them. Simply store that object in a variable.<p> 

 

<pre> Date launchDate = new Date(); </pre> 

 

<p>In Java, you must use the clone method to get a complete copy of an object.</p> 

 

<p>Object Reference variable</p> 

 

<p>You know how to declare a primitive variable and assign it a value. So before moving forward let note down some points</p> 

 

<ol> 

 

<li> There is actually no such thing as object variable</li> 

<li> There's only an object reference variable</li> 

<li> An object reference variable holds bit that represents a way to access an object</li> 

<li> It does not hold the object itself but it hold something like a pointer. Or an address. Except in java we did not know what inside a reference variable. We do know whatever it is it represents one and only one object.</li> 

 </ol>

<p>You can't stuff a object in a variable. We often think of it that way .. we say things like "We Passed the String to method System.out.println()" or the method returns the dog.</p> 

 

<p>But in real this is not the case there are no giant cups that can grow and shrink to the size of Objects. All objects made are stored in heap and reference variable will provide only the address to access them not the object itself.</p> 

 

<p>Although the primitive variable is full of bits representing the actual value. A reference variable is full of bits that will tell us the address of the object in the heap.</p> 

 

<p>You use the dot operator (.) on a reference variable to say "use this thing before the dog to get me the thing after the dot" For example</p> 

 

<pre> myDog.bark();</pre> 

 

<p>means "use the object referenced by the variable myDog to invoke the bark() method" When you use the dot operator on an object reference variable. Think of it like pressing a button on the remote control for that object.</p> 

 

<img src="img/chap4object3.jpg" alt="chap4object3.jpg" height="42%" width="42%">  

 

<p>Think of a Dog reference variable as a Dog remote control. You use it to get the object to do something invoke methods</p> 

 

<img src="img/chap4object4.jpg" alt="chap4object4.jpg" height="42%" width="42%">  
<p>An Object reference is just another variable value</p> 

 

<p>Something that goes in a cup only this time it is remote control</p> 

 

<p>Primitive variable</p> 

 

<pre> int x = 7; </pre> 

 

<p>The number representing 7 will go in cup like below</p> 

 

<img src="img/chap4object5.jpg" alt="chap4object5.jpg" height="42%" width="42%">  

 

<p> Reference variable</p> 

 

<pre> Dog myDog = new Dog(); </pre> 

 

<p>The bits representing a way to get to the Dog object go into the variable.</p> 

 

<p>The Dog object itself will not go inside the variable</p> 

 

<img src="img/chap4object6.jpg" alt="chap4object6.jpg" height="42%" width="42%">  

 

<p>Note :</p> 

 

<p>With primitive variable the value of the variable is the value (5,-26.7,'a')</p> 

 

<p>With reference variable the value of the variable is  bits representing a way to get to specific object.</p> 

 

<p>You do not know a specific JVM implements reference variable.</p> 

 

<p>3 steps of objects</p> 

 

<ol> 

<li>Declaration</li> 

<li>Creation</li> 

<li>Assignment</li> 

</ol> 

 

<img src="img/chap4object7.png" alt="chap4object7.jpg" height="42%" width="42%"> <br> 

 

<p> Declaration</p> 

 

<p>Declare a reference variable</p> 

 

<pre> Ball myBall = new Ball();</pre> 

 

<p>Tells the JVM to allocate space for a reference variable. The reference variable is forever is of type Ball only, it's like this remote control has control for Ball only like size , material , weight etc</p> 

 

<img src="img/chap4object8.png" alt="chap4object8.jpg" height="42%" width="42%">  

 

<p>Create an object</p> 

 

<pre> Ball myBall = new Ball(); </pre> 

 

<p>Tell the JVM to allocate for a new Ball object on the heap</p> 

 

<img src="img/chap4object9.png" alt="chap4object10.jpg" height="42%" width="42%"> <br> 

 

<p> 3 Link the object and reference.</p> 

 

<pre> Ball myBall = new Ball();</pre> 

 

<p>Assign the new Ball to the reference variable myBall. In other words programs the remote control</p> 

 

<img src="img/chap4object12.png" alt="chap4object12.jpg" height="42%" width="42%"> <br> 

 

<p>How Big is reference variable?</p> 

 

<p>You dont know about how JVM allocate memory to reference variable, There are pointers in between somewhere but you cannot access them.</p> 

 

<p>So All reference variable are of same size irrespective of the size of the actual object.? 

Yes they are of all same size, for a particular JVM implementation.</p> 

 

<p>Can I do arithmetic operation on reference variable ?</p> 

<p>No</p> 

 

<p>JAVA EXPOSED</p> 

 

<p>Q What is the life like for an object reference?</p> 

<p>A I am remote control and I can be programmed to control different object</p> 

 

<p>Q Like you can refer to a different object like Car after referring to a Ball Type</p> 

<p>A No if I am declared to be of type Ball Remote control then I cannot refer to anything that is not Ball 

 Like the buttons will remain same in remote control.</p> 

 

<p>Q You can refer to only one Ball ?</p> 

<p>A No I can refer to another Ball also. As far as it is a Ball Like reprogramming the remote to point to another TV. If you want me to refer me to only one object then make me final.</p> 

 

<p>Q Can reference variable be programmed to nothing also? Like not pointing to anything .</p> 

<p>A Yes that is very disturbing to me not to point to anyone. But null is a value I am still a remote control and you do not have a tv. I am not programmed to control anything. They can press my button all day long but nothing good will happen. And if I am the only reference variable to the object and not referring to it then I am deprogrammed to null it means that nobody will get to the object I am referring to.</p> 

 

<p>Q And why this thing is bad?</p> 

<p>A I have developed a relationship with the object an intimate connection and the connection is severed ties and the object is eligible for garbage collection. 

Off why I am not made a primitive type.</p> 

 

<pre> 

Book b = new Book(); 

Book c = new Book(); 

</pre> 

 

<p>The two new book object are living on the heap</p> 

 

<pre> 

References: 2 

Objects: 2 

</pre> 

 

<img src="img/chap4object13.jpg" alt="chap4object13.jpg" height="42%" width="42%">  

 

 

 

<p>Book d = c;</p> 

 

<p>Declare a new Book reference variable. Rather than creating a new , Third Book object assign the value of variable c to d</p> 

 

<p>Both c and d refers to the same object.</p> 

 

<p>The c and d variables hold two different copies of the same value. Two remotes programmed to one TV.</p> 

<p>References: 3</p> 

<p>Objects: 2</p> 

 

<img src="img/chap4object14.jpg" alt="chap4object14.jpg" height="42%" width="42%"> <br> 

 

<p>c = b;</p> 

<p>Assign the value of variable b to variable c. By now you know what this means. The bits inside variable b are copied, and that new copy is stuffed into variable c.</p> 

<p>Both b and c refer to the same object.</p> 

<p>References: 3</p> 

<p>Objects: 2</p> 

 

<img src="img/chap4object15.jpg" alt="chap4object15.jpg" height="42%" width="42%">  

 

<p>Life and death on the heap</p> 

 

<pre> 

Book b = new Book(); 

Book c = new Book(); 

</pre> 

 

<p>Declare two Book reference variable, Create two new Book objects assign the book objects to the reference variable.</p> 

 

<p>Two new Book object are living on the heap</p> 

 

 

<p>Active References: 2</p> 

<p>Reachable Objects: 2</p> 

 

<img src="img/chap4object16.jpg" alt="chap4object16.jpg" height="42%" width="42%"> <br> 

 

<p>b= c;</p> 

 

<p>Assign the value of varaible c to variable b. The bits inside varaible c are copied and new copy is stuffed into variable c are copied,</p> 

 

<p>Both b and c referred to the same value Object1 is abandoned and eligible for Garbage Collection.</p> 

 

<p>Active Reference : 2</p> 

<p>Reachable Object: 1</p> 

<p>Abandoned Object 1</p> 

 

<p>The first object that b referenced, Object 1, has no more references. Its unreachable.</p> 

 

<img src="img/chap4object17.jpg" alt="chap4object17.jpg" height="42%" width="42%"> <br> 

 

<p>c=null;</p> 

 

<p>Assign the value null to variable c. This makes c a null reference, meaning it doesnt refer to anything. But its still a reference variable, and another Book object can still be assigned to it.</p> 

 

<p>Object 2 still has an active reference (b), and as long as it does, the object is not eligible for GC.</p> 

<p>Active References: 1</p> 

<p>null References: 1</p> 

<p>Reachable Objects: 1</p> 

<p>Abandoned Objects: 1</p> 

 

<img src="img/chap4object18.jpg" alt="chap4object18.jpg" height="42%" width="42%"> <br> 

 

 

 

  

 

 
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
<a href="../chapter4/4_2usingpredefinedclasses.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter4/4_2_2thelocaldateclassofthejavalibrary.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
