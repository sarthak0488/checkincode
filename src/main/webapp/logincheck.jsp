<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import='java.sql.*' %>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
<%
Connection result = null;
String usernameDatabase = "";
String passwordDatabase="";
long siteOwnerContact=0000000000;
try {
	// Grab the variables from the form.
	String username = request.getParameter("username");
	String password = request.getParameter("password");

    Context initialContext = new InitialContext();
    DataSource datasource = (DataSource)initialContext.lookup("java:jboss/datasources/PostgreSQLDS");
    result = datasource.getConnection();
    Statement stmt = result.createStatement() ;
  
    String query = "select * from  user_login where first_name = "+"'"+username+"'"+" and "+ " password_id =" +
    				"'" + password + "'" ;

    ResultSet rs = stmt.executeQuery(query) ;
    
    
    if (rs.next()) {
    	String checkUsername = rs.getString(1);
    	String checkpassword = rs.getString(3);
      	session.setAttribute("userId", checkUsername);
      	if(checkUsername.contains("abhisheks")){
      		response.sendRedirect("EnvSetup.jsp");
      	}else{
      		response.sendRedirect("loginSucessFullHyd.jsp");	
      	}
       	
       	}else{
    	response.sendRedirect("index.html#toregister");
    	}
} catch (Exception ex) {
	response.sendRedirect("index.html#toregister");
    out.println("Exception:  " + ex + ex.getMessage());
}
%>
</body>
</html>