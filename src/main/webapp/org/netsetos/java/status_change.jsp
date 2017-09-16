<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>


<body>
<div>
<form action="../../../../UpdateDB" >

<%--  <jsp:include page="/UpdateDB" flush="true"/> --%>   

  <% 
  String key = (String)request.getSession().getAttribute("key");
  String loaded  = (String)request.getSession().getAttribute(key+"loaded"); 
  String com = (String) request.getSession().getAttribute(key+"completed");
  String chm = (String) request.getSession().getAttribute("changetomarked");
  System.out.println("loaded- "+loaded);
  System.out.println("com-"+com);
  System.out.println("chm-"+chm);
  %> 
  
  <% 
  
 if("1".equals(loaded)){
	 
 }
  
  
  else{
%>

 <jsp:include page="/UpdateNsoAll" flush="true"/>   
 
 <%}%>

        <%
	        if ("1".equals(request.getSession().getAttribute(key+"completed"))) {
	        	System.out.println("if-"+loaded);
	    %>
	       <!-- <p align = "right" onblur="true"><img src="../tickmark2.png" ></p> -->
	       <p align="right" style="font-size:30px; font-weight:bold; color:green;">&#10004;</p>
	    <%
	   
	        }
	        else {
	        	System.out.println(" else-"+loaded);
	        	
	    %>
	        <p align = "right"><button  name = "submit" class = "submit" value=""  >Not Completed</button></p>
	    <%
	    System.out.println("request context pat h-"+request.getContextPath());
	    System.out.println("request uri path-"+request.getRequestURI());
	    System.out.println("request String path-"+request.getPathInfo());
	    
	        }
	    %>    
</form>
</div>
<script>

function foo()  {
	var onload = "<%= loaded %>" ;
	if (onload == 1) 
	   {
		 <% System.out.println("here---");%>
	   }
	else{
		document.location.href="${pageContext.request.contextPath}../../../../UpdateNsoAll";
		}
	
	}

function updateDB() {
		 document.location.href="${pageContext.request.contextPath}../../../../UpdateDB";
		

	}

</script>
<body>