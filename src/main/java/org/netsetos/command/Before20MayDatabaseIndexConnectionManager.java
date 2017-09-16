package org.netsetos.command;

import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;

import javax.servlet.http.*; 
import javax.sql.*;
import javax.naming.*;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Before20MayDatabaseIndexConnectionManager  extends HttpServlet {
	
		private static final long serialVersionUID = 1L;
	 
		protected void doGet(HttpServletRequest request,
				HttpServletResponse response) throws ServletException, IOException {

			Connection result = null;
			HttpSession session=request.getSession();
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
			    	session.setAttribute("userId", checkUsername);
			      	if(checkUsername.contains("sarthak")) {
			      		// findTopicListPerChapter(request,response);
			      		//findTopicListALLChapter(request,response);
			      		findTopicList(request,response);

			      		response.sendRedirect("org/netsetos/java/TableOfContentFromDataBase.jsp");
			      	}
			      	else{
			      		response.sendRedirect("org/netsetos/java/TableOfContentJava.jsp");	
			      	}
			       	
			       	}else{
			    	response.sendRedirect("index.html#toregister");
			    	}
			} catch (Exception ex) {
				response.sendRedirect("EnvSetup.jsp");
			    System.out.println("Exception:  " + ex + ex.getMessage());
			}
			
		}

		
		private void findTopicListPerChapter(HttpServletRequest request,
				HttpServletResponse response) throws NamingException, SQLException {
			Context initialContext = new InitialContext();
			Connection result = null;
		    DataSource datasource = (DataSource)initialContext.lookup("java:jboss/datasources/PostgreSQLDS");
		    result = datasource.getConnection();

			String topicList = "select topic_name from topic_table where chapter_id =2";
			HttpSession session=request.getSession();
			
			try {
				Statement stmt1 = result.createStatement() ;
				ResultSet rs1 = stmt1.executeQuery(topicList) ;
				int i =0;
				
			    while (rs1.next()) {
			    	i++;
			    	String topic_name = rs1.getString(1);
			      	session.setAttribute("topic_id"+i, topic_name);
			      	
			    	}
			    session.setAttribute("numberoftopic", ""+i);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		    
		
		}
		
		private void findTopicListALLChapter(HttpServletRequest request,
				HttpServletResponse response) throws NamingException, SQLException {
			Context initialContext = new InitialContext();
			Connection result = null;
		    DataSource datasource = (DataSource)initialContext.lookup("java:jboss/datasources/PostgreSQLDS");
		    result = datasource.getConnection();

			String topicList = "select chapter_id,section_id,sub_section_id,sub_section_name from nso_sub_section";
			HttpSession session=request.getSession();
			
			try {
				Statement stmt1 = result.createStatement() ;
				ResultSet rs1 =  stmt1.executeQuery(topicList) ;
				int i =1;
				ArrayList<String> allpara = new ArrayList<String>();
				
			    while (rs1.next()) {
			    	
			    	String topic_name = rs1.getString(4);
			    	allpara.add(topic_name);
			    	session.setAttribute("numberoftopic", ""+topic_name);
			    	i++;
			    	System.out.println("i--"+i);
			    	}
			    
			    session.setAttribute("para" ,(Object)allpara);
			    
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		    
		
		}
		
		private void findTopicList(HttpServletRequest request,
				HttpServletResponse response) throws NamingException, SQLException {
			Context initialContext = new InitialContext();
			Connection result = null;
		    DataSource datasource = (DataSource)initialContext.lookup("java:jboss/datasources/PostgreSQLDS");
		    result = datasource.getConnection();

			String topicList = "select nso_section.chapter_id, nso_section.section_name,nso_sub_section.sub_section_name from " 
								+" nso_section LEFT OUTER JOIN nso_sub_section"
								+" on nso_section.chapter_id = nso_sub_section.chapter_id" 
								+" and nso_section.section_id = nso_sub_section.section_id;";
			HttpSession session=request.getSession();
			
			try {
				Statement stmt1 = result.createStatement() ;
				ResultSet rs1 =  stmt1.executeQuery(topicList) ;
				int i =1;
				ArrayList<String> allpara = new ArrayList<String>();
				
			    while (rs1.next()) {
			    	
			    	String topic_name = "chapter "+rs1.getString(1)+"-> sec ->"+rs1.getString(2)+ "-->" + rs1.getString(3);
			    	allpara.add(topic_name);
			    	session.setAttribute("numberoftopic", ""+topic_name);
			    	i++;
			    	System.out.println("i--"+i);
			    	}
			    
			    session.setAttribute("para" ,(Object)allpara);
			    
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		    
		
		}

}

