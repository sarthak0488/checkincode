<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/../css/content.css" />
</head>
<body>
<div class="row">
<div class="col-sm-4" style="background-color:lavender;">
<div class="container" align="left" style="width:60%">
  <h2>Table of Content</h2>
  <p><strong>Note :</strong> The  <strong>data-parent</strong> attribute makes sure that all collapsible elements under the specified parent will be closed when one of the collapsible item is shown.</p>
  <div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Chapter 3. Fundamental Programming Structures in Java</a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
      <ul class="list-group">
        <li class="list-group-item">3.2 Comments</li>
        <li class="list-group-item">3.3 Data Types</li>
        <li class="list-group-item">3.3.1 Integer Types</li>
      </ul>
      <div class="panel-footer">Footer</div>
    </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Collapsible Group 2</a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
        <div class="panel-body">amco laboris nisi ut aliquip ex ea commodo consequat.</div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Collapsible Group 3</a>
        </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
        <div class="panel-body">n ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
      </div>
    </div>
  </div>
  </div>
  <div class="col-sm-8" style="background-color:lavender;">
  <p>Boolean value in java are evaluated as true and false only Unlike C it is not integer type like 0 0r 1</p>
<p>This actually save code from accidental modification of true and false value as in case of C or C++</p>
<p>In C++ even pointers can be used in place of boolean value The bool value of 0 means false in C++ and a non zero value is 
equivalent to true. So java is sheilded from some code like below </p>
<pre>
    if(x = 0) // it means x == 0 == is comparison and = i assignment operator
	if(x = 9){  // it will not compile
		
	}
</pre>
<p>In C++, this test compiles and runs, always evaluating to false. In Java, the test does not compile because the integer expression x = 0 cannot be converted to a boolean value.</p>

<p align = "right" ><button type="submit" value="Submit">Mark as Completed</button></p>
  </div>
  </div> 
</body>
</html>
