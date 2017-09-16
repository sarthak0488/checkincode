<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Entry Page</title>
</head>
<body>
<%
Connection result = null;
String siteowner = "";
String siteOwnerEmail="";
long siteOwnerContact=0000000000;
try {
	// Grab the variables from the form.
	  String flooraddress = request.getParameter("flooraddress");
	  String flataddress = request.getParameter("flataddress");
	  String roomaddress = request.getParameter("roomaddress");
	  String bedno = request.getParameter("bedno");
	  
	  
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
    	
    	String check_to_insert =  "select * from  entity_info where floor_address = "+"'"+flooraddress+"'"+" and "+ " flat_address =" +
				"'" + flataddress + "'" + "and" + " room_address =" +  "'" + roomaddress + "'" + " and " +
						" bed_number = " + "'" + bedno + "'"; 
    	
    	String insert_query = "insert into entity_info (floor_address,flat_address,room_address,bed_number) values ("
    		+"'"+flooraddress+"'"+ ","+"'"+flataddress+"'"+","+"'"+roomaddress+"'"+","+"'"+bedno+"'"+")";
    	
    
    	ResultSet rs = stmtuserlogin.executeQuery(query) ;
    	
    	ResultSet checkEntryrs = stmtcheckUserExists.executeQuery(check_to_insert);
    	  if(checkEntryrs.next()){
    		out.println("check herer --1");
    		//response.sendRedirect("index.html");
    		//return;
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