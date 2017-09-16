<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 sETTING UP THE jdk</title>
<% session.setAttribute("key","2_1_2");%>
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
<button class="accordion">iNSTALLING THE jAVA dEVELOPMENT kIT</button>
<div class="panel">
<p><a href="../chapter2/2_1installingthejavadevelopmentkit.jsp">iNSTALLING THE jAVA dEVELOPMENT kIT</a></p><p><a href="../chapter2/2_1_1downloadingthejdk.jsp">dOWNLOADING THE jdk</a></p>
<p><a href="../chapter2/2_1_2settingupthejdk.jsp">sETTING UP THE jdk</a></p>
<p><a href="../chapter2/2_1_3installingsourcefilesanddocumentation.jsp">iNSTALLING sOURCE fILES AND dOCUMENTATION</a></p>
</div>
<button class="accordion">uSING THE cOMMANDlINE tOOLS</button>
<div class="panel">
<p><a href="../chapter2/2_2usingthecommandlinetools.jsp">uSING THE cOMMANDlINE tOOLS</a></p></div>
<button class="accordion">uSING AN iNTEGRATED dEVELOPMENT eNVIRONMENT</button>
<div class="panel">
<p><a href="../chapter2/2_3usinganintegrateddevelopmentenvironment.jsp">uSING AN iNTEGRATED dEVELOPMENT eNVIRONMENT</a></p></div>
<button class="accordion">rUNNING A gRAPHICAL aPPLICATION</button>
<div class="panel">
<p><a href="../chapter2/2_4runningagraphicalapplication.jsp">rUNNING A gRAPHICAL aPPLICATION</a></p></div>
<button class="accordion">bUILDING AND rUNNING aPPLETS</button>
<div class="panel">
<p><a href="../chapter2/2_5buildingandrunningapplets.jsp">bUILDING AND rUNNING aPPLETS</a></p></div>

</td>
<td>
<div id="post">
<h3>cHAPTER 2 sETTING UP THE jdk</h3>
<p>After downloading the JDK you need to install it .  We will install it in three different environment </p> 
<p>Environment Setup in java</p> 
<p>We can broadly divide our task into two types</p> 
<ol> 
<li>Setup in window's environment</li> 
<li>Setup up in Linux based system like ubuntu and red hat Linux</li> 
</ol> 
<h3>Setup in Windows Environment </h3> 
<p>If you want to check that java is installed on your system go to command prompt by clicking  
Windows + R  and write cmd and Enter it.</p> 
<p>A terminal or command prompt will open . Just type <b>java </b> there if it is installed then some options will be available  to you like usage etc</p> 
<p>It will be good if it is installed  but if not then it needs some 5 steps to install it and run it in a system  
Now we will run our first command in terminal <code>java -version </code> in terminal , After running it some version number will be displayed in terminal like "1.8" or "1.6" </p> 
<p>Second command that we will check is javac command <code>javac </code> if it does not give any error than we are good to go ahead to compile and run our program</p> 
<p>Go to location where java is installed and it will ask where to install it in your system default will be like  
"C:\Program Files\java\java8.0\" Make sure that path should not contain spaces it will be good for future purpose. </p> 
<p>Click next and other default options after it to finish installation .</p> 
<p>We will refer jdk as the installation directory from now  it will be like jdk1.8.0.73 and jdk1.8.0.73/bin as bin folder  </p> 
<img src="img/chapter2_1_1_pic_2.png"> 
<p>We have to take an additional step to use java in windows to set java in its executable path </p> 
<p>Go to control panel >> click system and security >> click system >> click advance system setting >> goto advance tab and >> click Environment Variables >> Scroll through system variables till you get PATH system variable</p> 
<p>And edit the variable and add line "C:\Program Files\Java\jdk1.8.0_73"; with semicolon and double quotes</p> 
<img src="img/chapter1_2_1_install_pic_3.png"> 
<p>Figure Java installation in Windows</p>
<img src="img/chapter1_2_1_install_pic_4.png"> 
<h3>Setup in Linux </h3> 
<p>Just un tar the tar.gz file  </p> 
<p>add a line such as the following to the end of your ~/.bashrc or ~/.bash_profile file: 
export PATH=jdk/bin:$PATH</p> 
<p>Be sure to use the correct path to the JDK, such as /opt/jdk1.8.0_31.</p> 
<p>Here is how you test whether you did it right: Start a terminal window. Type the line</p> 
<pre>javac &#45;version</pre> 

<p>and press the Enter key. You should get a display such as this one:</p> 

<pre>javac 1.8.0_31</pre> 

<p>If instead you get a message such as "javac: command not found" or "The name specified is not recognized as an internal or external command, operable program or batch file", then you need to go back and double-check your installation.</p>
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
<a href="../chapter2/2_1_1downloadingthejdk.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_1_3installingsourcefilesanddocumentation.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
