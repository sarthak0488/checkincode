<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<html>
<head>
<title>nETWORK sETTING oPEN sKY</title>
</head>
<style>
body {
    font-family:Verdana,sans-serif;font-size:0.8em;
}
div#header,div#footer,div#content,div#post {
    border:1px solid grey;
    margin:5px;margin-bottom:15px;padding:8px;
    background-color:white;
}
div#header,div#footer {
    color:white;background-color:#444;margin-bottom:5px;
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
</style>
</head>
<body>

<div id="header">
<h1>nETSETOS</h1>
</div>

<div id="menu">
<ul>
  <li>Technical Views </li>
  <li> Connectivity </li>
</ul>
</div>

<div id="content">
<h2>
<% 
// Grab the variables from the form.
  String username = request.getParameter("usernamesignup");
%>
<%-- Print out the variables. --%>
<h1>Hello, <%=username%> !</h1>
</h2> 

<div id="post">
<h2>Internet.org</h2>
<p>Mission of internet.org is to provide the basic internet facilities where there are no facilities to connect to  world.</p>
<p>Internet.org is a Facebook-led initiative bringing together technology leaders, nonprofits and local communities to connect </p>
<p>the two thirds of the world that doesn’t have internet access</p>



<p> Registration Done Support Basic Internet Facility </p>
<a href="snoop.jsp">download the jsp file</a>

</div>
 


</div>


<%
Connection result = null;
String siteowner = "";
String siteOwnerEmail="";
long siteOwnerContact=0000000000;
try {
	// Grab the variables from the form.
	  String usernamesignup = request.getParameter("usernamesignup");
	  String emailsignup = request.getParameter("emailsignup");
	  String passwordsignup = request.getParameter("passwordsignup");
	  String passwordsignup_confirm = request.getParameter("passwordsignup_confirm");
	  String phonenumber = request.getParameter("phonesignup");
	  
		/* used for getting 
 		openshift variable 
 		presently not working */
		/*
 		String envVar = System.getenv("OPENSHIFT_ENV_VAR");
		System.out.println("ENV VAR--"+envVar);
	
		*/
	
		Context initialContext = new InitialContext();
    	DataSource datasource = (DataSource)initialContext.lookup("java:jboss/datasources/PostgreSQLDS");
    	result = datasource.getConnection();
    	Statement stmtcopyright = result.createStatement() ;
    	Statement stmtuserlogin = result.createStatement() ;
    	Statement stmtcheckUserExists = result.createStatement() ;
    	
    	String query = "select * from address;";
    	
    	String check_to_insert =  "select * from  user_login where first_name = "+"'"+usernamesignup+"'"+" and "+ " email_id =" +
				"'" + emailsignup + "'" ; 
    	
    	String insert_query = "insert into user_login (first_name,email_id,password_id,contact_number) values ("
    		+"'"+usernamesignup+"'"+ ","+"'"+emailsignup+"'"+","+"'"+passwordsignup+"'"+","+"'"+phonenumber+"'"+")";
    
    	ResultSet rs = stmtuserlogin.executeQuery(query) ;
    	
    	ResultSet checkEntryrs = stmtcheckUserExists.executeQuery(check_to_insert);
    	 if(checkEntryrs.next()){
    		//out.println("check herer --1");
    		response.sendRedirect("index.html");
    		return;
    	} 
      if (rs.next()) {
    	 // out.println("check herer --2");
    	siteowner=rs.getString(2);
    	out.println("<div id=\"footer\">" +siteowner + "</div><br />");
    	Boolean isRegistered = stmtcopyright.execute(insert_query) ; // register here insert query
       }  
} catch (Exception ex) {
	out.println("Exception: " + ex + ex.getMessage());
	//response.sendRedirect("index.html#toregister");
	return;
 //   out.println("Exception: " + ex + ex.getMessage());
    
}
%>
</body>
</html>