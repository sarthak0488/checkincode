<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../../css/content.css" />
<jsp:include page="../Header_Java.jsp" />
<title>cHAPTER 2 rUNNING A gRAPHICAL aPPLICATION</title>
<% session.setAttribute("key","2_4");%>
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
<h3>cHAPTER 2 rUNNING A gRAPHICAL aPPLICATION</h3>
<p>Now satisfied with a simple java program , Now lets move to some GUI part also we will cover it deep in later chapters <p> 

 

<pre> 

import javax.swing.*; 
import java.awt.*; 
@SuppressWarnings("serial") 
public class TestSwing extends JFrame  
{ 
  
 TestSwing() 
 { 
  JButton bt1 = new JButton("Credit");        //Creating a Credit Button.  
  JButton bt2 = new JButton("Debit");        //Creating a Debit Button.  
  JTextField jtf = new JTextField(20);    //creating JTextField.  
  setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);     //setting close operation.  
  setLayout(new FlowLayout());        //setting layout using FlowLayout object   
  setSize(400, 400);            //setting size of Jframe  
  add(bt1);        //adding credit button to frame.  
  add(bt2);        //adding debit button to frame.  
  add(jtf);        // adding amount  
  setVisible(true); 
 } 
 public static void main(String[] args) 
 { 
  new TestSwing(); 
 } 
} 

</pre> 

 

<p>We need to compile the code through the old terminal way only . It will be helpful for you later trust me .</p> 

 

<p>Compile it by going into the directory where program is saved and command javac TestSwing.java 

And run it by command  java TestSwing .A simple box will come with two button credit and debit with a text area also</p>

<img src="img/chapter_2_4_j_box.png">
<p>Sample GUI Component </p>
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
<a href="../chapter2/2_3usinganintegrateddevelopmentenvironment.jsp"> << Previous</a>
<a href="../TableOfContentJava.jsp"> TOC </a>
<a href="../chapter2/2_5buildingandrunningapplets.jsp">Next >> </a>
<jsp:include page="../footer.html" />
</html>
