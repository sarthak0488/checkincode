<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<% 
// Grab the variables from the form.
String  no_topic = (String)session.getAttribute("numberoftopic");

ArrayList allPara  =  (ArrayList)session.getAttribute("para");
//Integer size = allPara.size() ;

%>
<head>

 <script type="text/javascript">

   window.onload = function(){
       location.href=document.getElementById("selectbox").value;
   }        
  </script>
     <link rel="stylesheet" type="text/css" href="/../css/contentdbtoc.css" />  
   
<jsp:include page="./Header_Java.jsp" />
  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Table of Content</title>

<style>
body.round2 {
    border: 2px solid black;
    border-radius: 8px;
}

tr.round2 td {
    border: 1px solid black;
    border-radius:  8px;
}

</style>

</head>

<body class="round2">

<table width=100%>


   <%  for(int i = 0; i < allPara.size(); i++) {
           String option = (String)allPara.get(i);
   %>
                    <%= option %> 
 
   <% } %>


</table>
</body>
</html>