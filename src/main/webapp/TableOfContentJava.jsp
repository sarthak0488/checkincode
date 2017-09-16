<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<html>
<head>
<title>Table of Content</title>
</head>
<style>
body {
    font-family:Verdana,sans-serif;font-size:0.9em;
}
div#content,div#post {
    border:1px solid grey;
    margin:5px;margin-bottom:15px;padding:8px;
    background-color:white;
}
div#header,div#footer {
    border:0.0px solid grey;
    color:white;background-color:#444;margin-bottom:2px;
}
div#content {
    background-color:#ddd;
}
div#menu ul  {
    margin:0;padding:0;
}
div#menu ul li {
    display:inline; margin:5px;
}
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
button {
  color: #900;
  font-weight: bold;
}
</style>
<div id="header">
<h4>nETSETOS</h4>
<% 
// Grab the variables from the form.
  String username = (String)session.getAttribute("userId"); 
%>
<%-- Print out the variables. --%>
<h5> Hello, <%=username%> !</h5>
</div>
</head>
<div id="menu">
<ul>
  <li><a href="/TechnicalViews.jsp">Technical Views</a></li>
  <li><a href="/funWeDo.html">Fun WE</a></li>
</ul>
</div>

<body>
<table>
<tr>
<td width=20% height=100% valign="top" bgcolor="#eaeaea">
<div id="content">
<p>Environment Setup in java</p>
<p>An Introduction to Java</p>
<p>Fundamental Programming Structures in Java</p>
<p>Objects and Classes</p>
<p>Inheritance</p>
<p>Interfaces, Lambda Expressions, and Inner Classes</p>
<p>Exceptions, Assertions, and Logging</p>
<p>Generic Programming</p>
<p>Collections</p>
<p>Graphics Programming</p>
<p>Event Handling</p>
<p>Design Patterns</p>
<p>Deploying Java Applications</p>
<p>Concurrency</p>
</div>
</td>
<td>
<div id="post">
<p>Java as a Programming Platform</p>
<p>The Java “White Paper” Buzzwords</p>
<p>Java Applets and the Internet</p>
<p>A Short History of Java</p>
<p>Common Misconceptions about Java</p>
<p>Installing the Java Development Kit</p>
<p>Downloading the JDK</p>
<p>Setting up the JDK</p>
<p>Installing Source Files and Documentation</p>
<p>Using the Command-Line Tools</p>
<p>Using an Integrated Development Environment</p>
<p>Running a Graphical Application</p>
<p>Building and Running Applets</p>
<p>A Simple Java Program</p>
<p>Comments</p>
<p>Data Types</p>
<p>Integer Types</p>
<p>Floating-Point Types</p>
<p>The char Type</p>
<p>Unicode and the char Type</p>
<p>The boolean Type</p>
<p>Variables</p>
<p>Operators</p>
<p>Mathematical Functions and Constants</p>
<p>Conversions between Numeric Types</p>
<p>Casts</p>
<p>Combining Assignment with Operators</p>
<p>Increment and Decrement Operators</p>
<p>Relational and boolean Operators</p>
<p>Bitwise Operators</p>
<p>Parentheses and Operator Hierarchy</p>
<p>Enumerated Types</p>
<p>Strings</p>
<p>Substrings</p>
<p>Concatenation</p>
<p>Strings Are Immutable</p>
<p>Testing Strings for Equality</p>
<p>Empty and Null Strings</p>
<p>Code Points and Code Units</p>
<p>The String API</p>
<p>Reading the Online API Documentation</p>
<p>Building Strings</p>
<p>Input and Output</p>
<p>Reading Input</p>
<p>Formatting Output</p>
<p>File Input and Output</p>
<p>Control Flow</p>
<p>Block Scope</p>
<p>Conditional Statements</p>
<p>Loops</p>
<p>Determinate Loops</p>
<p>Multiple Selections—The switch Statement</p>
<p>Statements That Break Control Flow</p>
<p>Big Numbers</p>
<p>Arrays</p>
<p>The for each Loop</p>
<p>Array Initializers and Anonymous Arrays</p>
<p>Array Copying</p>
<p>Command-Line Parameters</p>
<p>Array Sorting</p>
<p>Multidimensional Arrays</p>
<p>Ragged Arrays</p>
<p>Objects and Classes</p>
<p>Introduction to Object-Oriented Programming</p>
<p>Classes</p>
<p>Objects</p>
<p>Identifying Classes</p>
<p>Relationships between Classes</p>
<p>Using Predefined Classes</p>
<p>Objects and Object Variables</p>
<p>The LocalDate Class of the Java Library</p>
<p>Mutator and Accessor Methods</p>
<p>Defining Your Own Classes</p>
<p>An Employee Class</p>
<p>Use of Multiple Source Files</p>
<p>Dissecting the Employee Class</p>
<p>First Steps with Constructors</p>
<p>Implicit and Explicit Parameters</p>
<p>Benefits of Encapsulation</p>
<p>Class-Based Access Privileges</p>
<p>Private Methods</p>
<p>Final Instance Fields</p>
<p>Static Fields and Methods</p>
<p>Static Fields</p>
<p>Static Constants</p>
<p>Static Methods</p>
<p>Factory Methods</p>
<p>The main Method</p>
<p>Method Parameters</p>
<p>Object Construction</p>
<p>Overloading</p>
<p>Default Field Initialization</p>
<p>The Constructor with No Arguments</p>
<p>Explicit Field Initialization</p>
<p>Parameter Names</p>
<p>Calling Another Constructor</p>
<p>Initialization Blocks</p>
<p>Object Destruction and the finalize Method</p>
<p>Packages</p>
<p>Class Importation</p>
<p>Static Imports</p>
<p>Addition of a Class into a Package</p>
<p>Package Scope</p>
<p>The Class Path</p>
<p>Documentation Comments</p>
<p>Comment Insertion</p>
<p>Class Comments</p>
<p>Method Comments</p>
<p>Field Comments</p>
<p>General Comments</p>
<p>Package and Overview Comments</p>
<p>Comment Extraction</p>
<p>Class Design Hints</p>
<p>Classes, Superclasses,and Subclasses</p>
<p>Defining Subclasses</p>
<p>Overriding Methods</p>
<p>Classes, Superclasses,and Subclasses</p>
<p>Defining Subclasses</p>
<p>Overriding Methods</p>
<p></p>
<p>Classes, Superclasses, and Subclasses</p>
<p>Defining Subclasses</p>
<p>Overriding Methods</p>
<p>Subclass Constructors</p>
<p>Inheritance Hierarchies</p>
<p>Polymorphism</p>
<p>Understanding Method Calls</p>
<p>Preventing Inheritance: Final Classes and Methods</p>
<p>Casting</p>
<p>Abstract Classes</p>
<p>Protected Access</p>
<p>Object: The Cosmic Superclass</p>
<p>The equals Method</p>
<p>Equality Testing and Inheritance</p>
<p>The hashCode Method</p>
<p>The toString Method</p>
<p>Generic Array Lists</p>
<p>Accessing Array List Elements</p>
<p>Compatibility between Typed and Raw Array Lists</p>
<p>Object Wrappers and Autoboxing</p>
<p>Methods with a Variable Number of Parameters</p>
<p>Enumeration Classes</p>
<p>Reflection</p>
<p>The Class Class</p>
<p>A Primer on Catching Exceptions</p>
<p>Using Reflection to Analyze the Capabilities of Classes</p>
<p>Using Reflection to Analyze Objects at Runtime</p>
<p>Using Reflection to Write Generic Array Code</p>
<p>Invoking Arbitrary Methods</p>
<p>Design Hints for Inheritance</p>
<p>Interfaces</p>
<p>The Interface Concept</p>
<p>Properties of Interfaces</p>
<p>Interfaces and Abstract Classes</p>
<p>Static Methods</p>
<p>Default Methods</p>
<p>Resolving Default Method Conflicts</p>
<p>Examples of Interfaces</p>
<p>Interfaces and Callbacks</p>
<p>The Comparator Interface</p>
<p>Object Cloning</p>
<p>Lambda Expressions</p>
<p>Why Lambdas?</p>
<p>The Syntax of Lambda Expressions</p>
<p>Functional Interfaces</p>
<p>Method References</p>
<p>Constructor References</p>
<p>Variable Scope</p>
<p>Processing Lambda Expressions</p>
<p>More about Comparators</p>
<p>Inner Classes</p>
<p>Use of an Inner Class to Access Object State</p>
<p>Special Syntax Rules for Inner Classes</p>
<p>Are Inner Classes Useful? Actually Necessary? Secure?</p>
<p>Local Inner Classes</p>
<p>Accessing Variables from Outer Methods</p>
<p>Anonymous Inner Classes</p>
<p>Static Inner Classes</p>
<p>Proxies</p>
<p>When to Use Proxies</p>
<p>Creating Proxy Objects</p>
<p>Properties of Proxy Classes</p>
<p>newchap</p>
<p>Exceptions, Assertions, and Logging</p>
<p>Dealing with Errors</p>
<p>The Classification of Exceptions</p>
<p>Declaring Checked Exceptions</p>
<p>How to Throw an Exception</p>
<p>Creating Exception Classes</p>
<p>Catching Exceptions</p>
<p>Catching an Exception</p>
<p>Catching Multiple Exceptions</p>
<p>Rethrowing and Chaining Exceptions</p>
<p>The finally Clause</p>
<p>The Try-with-Resources Statement</p>
<p>Analyzing Stack Trace Elements</p>
<p>Tips for Using Exceptions</p>
<p>Using Assertions</p>
<p>The Assertion Concept</p>
<p>Assertion Enabling and Disabling</p>
<p>Using Assertions for Parameter Checking</p>
<p>Using Assertions for Documenting Assumptions</p>
<p>Logging</p>
<p>Basic Logging</p>
<p>Advanced Logging</p>
<p>Changing the Log Manager Configuration</p>
<p>Localization</p>
<p>Handlers</p>
<p>Filters</p>
<p>Formatters</p>
<p>A Logging Recipe</p>
<p>Debugging Tips</p>
<p>Generic Programming</p>
<p>Why Generic Programming?</p>
<p>Defining a Simple Generic Class</p>
<p>Generic Methods</p>
<p>Bounds for Type Variables</p>
<p>Generic Code and the Virtual Machine</p>
<p>Type Erasure</p>
<p>Translating Generic Expressions</p>
<p>Translating Generic Methods</p>
<p>Calling Legacy Code</p>
<p>Restrictions and Limitations</p>
<p>Type Parameters Cannot Be Instantiated with Primitive Types</p>
<p>Runtime Type Inquiry Only Works with Raw Types</p>
<p>You Cannot Create Arrays of Parameterized Types</p>
<p>Varargs Warnings</p>
<p>You Cannot Instantiate Type Variables</p>
<p>You Cannot Construct a Generic Array</p>
<p>Type Variables Are Not Valid in Static Contexts of Generic Classes</p>
<p>You Cannot Throw or Catch Instances of a Generic Class</p>
<p>You Can Defeat Checked Exception Checking</p>
<p>Beware of Clashes after Erasure</p>
<p>Inheritance Rules for Generic Types</p>
<p>Wildcard Types</p>
<p>The Wildcard Concept</p>
<p>Supertype Bounds for Wildcards</p>
<p>Unbounded Wildcards</p>
<p>Wildcard Capture</p>
<p>Reflection and Generics</p>
<p>The Generic Class Class</p>
<p>Using Class<T> Parameters for Type Matching</p>
<p>Generic Type Information in the Virtual Machine</p>
<p>Collections</p>
<p>The Java Collections Framework</p>
<p>Separating Collection Interfaces and Implementation</p>
<p>The Collection Interface</p>
<p>Iterators</p>
<p>Generic Utility Methods</p>
<p>Interfaces in the Collections Framework</p>
<p>Concrete Collections</p>
<p>Linked Lists</p>
<p>Array Lists</p>
<p>Hash Sets</p>
<p>Tree Sets</p>
<p>Queues and Deques</p>
<p>Priority Queues</p>
<p>Maps</p>
<p>Basic Map Operations</p>
<p>Updating Map Entries</p>
<p>Map Views</p>
<p>Weak Hash Maps</p>
<p>Linked Hash Sets and Maps</p>
<p>Enumeration Sets and Maps</p>
<p>Identity Hash Maps</p>
<p>Views and Wrappers</p>
<p>Lightweight Collection Wrappers</p>
<p>Subranges</p>
<p>Unmodifiable Views</p>
<p>Synchronized Views</p>
<p>Checked Views</p>
<p>A Note on Optional Operations</p>
<p>Algorithms</p>
<p>Sorting and Shuffling</p>
<p>Binary Search</p>
<p>Simple Algorithms</p>
<p>Bulk Operations</p>
<p>Converting between Collections and Arrays</p>
<p>Writing Your Own Algorithms</p>
<p>Legacy Collections</p>
<p>The Hashtable Class</p>
<p>Enumerations</p>
<p>Property Maps</p>
<p>Stacks</p>
<p>Bit Sets</p>
<p>Graphics Programming</p>
<p>Introducing Swing</p>
<p>Creating a Frame</p>
<p>Positioning a Frame</p>
<p>Frame Properties</p>
<p>Determining a Good Frame Size</p>
<p>Displaying Information in a Component</p>
<p>Working with 2D Shapes</p>
<p>Using Color</p>
<p>Using Special Fonts for Text</p>
<p>Displaying Images</p>
<p>Event Handling</p>
<p>Basics of Event Handling</p>
<p>Example: Handling a Button Click</p>
<p>Specifying Listeners Concisely</p>
<p>Example: Changing the Look-and-Feel</p>
<p>Adapter Classes</p>
<p>Actions</p>
<p>Mouse Events</p>
<p>The AWT Event Hierarchy</p>
<p>User Interface Components with1 Swing</p>
<p>Swing and1 the Model-View1-Controller Design Pattern</p>
<p>Design Patterns</p>
<p>The Model-View1-Controller Pattern</p>
<p>A Model-View1-Controller Analysis of1 Swing Buttons</p>
<p>Introduction to Layout Management</p>
<p>Border Layout</p>
<p>Grid Layout</p>
<p>Text Input</p>
<p>Text Fields</p>
<p>Labels and Labeling Components</p>
<p>Password Fields</p>
<p>Text Areas</p>
<p>Scroll Panes</p>
<p>Choice Components</p>
<p>Checkboxes</p>
<p>Radio Buttons</p>
<p>Borders</p>
<p>Combo Boxes</p>
<p>Sliders</p>
<p>Menus</p>
<p>Menu Building</p>
<p>Icons in Menu Items</p>
<p>Checkbox and Radio Button Menu Items</p>
<p>Pop-Up Menus</p>
<p>Keyboard Mnemonics and Accelerators</p>
<p>Enabling and Disabling Menu Items</p>
<p>Toolbars</p>
<p>Tooltips</p>
<p>Sophisticated Layout Management</p>
<p>The Grid Bag Layout</p>
<p>Group Layout</p>
<p>Using No Layout Manager</p>
<p>Custom Layout Managers</p>
<p>Traversal Ordesr</p>
<p>Dialog Boxes</p>
<p>Option Dialogs</p>
<p>Creating Dialogs</p>
<p>Data Exchange</p>
<p>File Dialogs</p>
<p>Color Choosers</p>
<p>Troubleshooting GUI Programs</p>
<p>Debugging Tips</p>
<p>Letting the AWT Robot Do the Work</p>
<p>Deploying Java Applications</p>
<p>JAR Files</p>
<p>Creating JAR files</p>
<p>The Manifest</p>
<p>Executable JAR Files</p>
<p>Resources</p>
<p>Sealing</p>
<p>Storage of Application Preferences</p>
<p>Property Maps</p>
<p>The Preferences API</p>
<p>Service Loaders</p>
<p>Applets</p>
<p>A Simple Applet</p>
<p>The applet HTML Tag and Its Attributes</p>
<p>Use of Parameters to Pass Information to Applets</p>
<p>Accessing Image and Audio Files</p>
<p>The Applet Context</p>
<p>Inter-Applet Communication</p>
<p>Displaying Items in the Browser</p>
<p>The Sandbox</p>
<p>Signed Code</p>
<p>Java Web Start</p>
<p>Delivering a Java Web Start Application</p>
<p>The JNLP API</p>
<p>END CHAPTER</p>

</div>
<p align="right" ><a href="chapter1/basicdefinations.jsp">Next</a><p>

</td>

</tr>

</table>

</body>

<div id="footer"> http://netsetos-networksetting.rhcloud.com </div><br/>
</html>