package org.netsetos.command;

import java.io.File;
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.Arrays;

import javax.servlet.http.*; 
import javax.sql.*;
import javax.naming.*;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.api.client.json.gson.*;

import javax.servlet.ServletException;
import javax.servlet.http.*;

import com.google.api.client.json.JsonFactory;
//import com.google.api.client.json.jackson2.JacksonFactory;
import com.google.api.services.translate.Translate;
import com.google.api.services.translate.Translate.Translations;
import com.google.api.services.translate.model.TranslationsListResponse;
import com.google.api.services.translate.model.TranslationsResource;


public class ConnectionManager  extends HttpServlet {
	
		private static final long serialVersionUID = 1L;
	 
		protected void doGet(HttpServletRequest request,
				HttpServletResponse response) throws ServletException, IOException {

			Connection result = null;
			HttpSession session=request.getSession();
			ResultSet rs=null;
			ResultSet rsemail=null;  
			Statement stmt = null;
			Statement stmte = null; 
			try {
				// Grab the variables from the form.
				String username = request.getParameter("username");
				String password = request.getParameter("password");
				String email = request.getParameter("email") ;
				String emailpassword  = "fromemail";
				System.out.println("email is "+email);

			    Context initialContext = new InitialContext();
			    DataSource datasource = (DataSource)initialContext.lookup("java:jboss/datasources/PostgreSQLDS");
			    result = datasource.getConnection();

			    
			    stmt = result.createStatement() ;
			    stmte = result.createStatement() ;
			  
			    String query = "select * from  netsetos_login where user_name = "+"'"+username+"'"+" and "+ " user_password =" +
			    				"'" + password + "'" ;
			    String queryforemail =  "select * from  netsetos_login where user_name = "+"'"+email+"'"+" and "+ " user_password =" +
	    				"'" + emailpassword + "'" ;

			     rs = stmt.executeQuery(query)  ; 
			     rsemail = stmte.executeQuery(queryforemail);   
			    
	if (email == null) {  
			     
			    if (rs.next()) {
			    	System.out.println("email is  rs "+email);
			    	String checkUsername = rs.getString(2);
			    	session.setAttribute("userId", checkUsername);
			      	if(checkUsername.contains("sarthak") || checkUsername.contains("abhishek")) {
			      		// findTopicListPerChapter(request,response);
			      		//findTopicListALLChapter(request,response);
			      		findTopicList(request,response);

			      		//response.sendRedirect("org/netsetos/java/TableOfContentFromDataBase.jsp");
			      		response.sendRedirect("org/netsetos/java/TOCFromDataBase.jsp");
			      	}
			      	else{
			      		response.sendRedirect("org/netsetos/java/TableOfContentJava.jsp");	
			      	}
			       	
			       	}else{
			    	response.sendRedirect("index.html#toregister");
			    	}
	}
			    //------------

	else if  (email != null) {
					            
			        if(rsemail.next()){
			        	// already exists
			        	System.out.println("email exists");
			        }
			        else{
			        System.out.println("email does not exist");
			        String insert_query = "insert into netsetos_login (user_name,email,user_password ) values ("
			        			+"'"+email+"'"+ ","+"'"+email+"'"+","+"'"+emailpassword+"'"+")";
			        		
			        		ResultSet rs1 = stmte.executeQuery(insert_query) ;
			        		if(rs1.next()){
			        			
			        		}
			        	// insert into database	
			        }
			    	System.out.println("email is  Email "+email);
			    	String checkUsername = email;
			    	session.setAttribute("userId", checkUsername);
			      	if(checkUsername.contains("sarthkum0488") ) {
			      		// findTopicListPerChapter(request,response);
			      		//findTopicListALLChapter(request,response);
			      		findTopicList(request,response);

			      		//response.sendRedirect("org/netsetos/java/TableOfContentFromDataBase.jsp");
			      		response.sendRedirect("org/netsetos/java/TOCFromDataBase.jsp");
			      	}
			      	else{
			      		
			      		response.sendRedirect("org/netsetos/java/TableOfContentJava.jsp");	
			      	}
			       	
			       	}

			    
			} catch (Exception ex) {
				response.sendRedirect("EnvSetup.jsp");
			    System.out.println("Exception:  " + ex + ex.getMessage());
			}
			finally{
			    try { if (rs != null) rs.close(); } catch (Exception e) {};
			    try { if (stmt != null) stmt.close(); } catch (Exception e) {};
			    try { if (result != null) result.close(); } catch (Exception e) {};
		}

			
		}

		
	private void findTopicList(HttpServletRequest request,
			HttpServletResponse response) throws NamingException, SQLException {

		Statement stmt=null;
		ResultSet rs = null;
		Connection result = null;
		
		try {
			Context initialContext = new InitialContext();
			
			DataSource datasource = (DataSource) initialContext
					.lookup("java:jboss/datasources/PostgreSQLDS");
			result = datasource.getConnection();

			String topicList = "select chapter_id,section_id,sub_section_id,all_name,flag_all,duration from nso_all_section order by chapter_id,section_id,sub_section_id ";

			HttpSession session = request.getSession();

			stmt = result.createStatement();
			rs = stmt.executeQuery(topicList);

			Statement stmtcheck = null;
			Statement stmtchecktotal = null;
			Statement stmtdurC = null;
			Statement stmtdurUC = null;
			ResultSet rscheck = null;
			ResultSet rschecktotal = null;
			ResultSet rsdurC = null;
			ResultSet rsdurUC = null;

			
			try {
				int i = 1;
				ArrayList<String> allpara = new ArrayList<String>();
				int chap_id1 = 0;
				int chap_id2 = 0;
				int chap_id3 = 0;
				int chap_id4 = 0;
				int chap_id5 = 0;
				int chap_id6 = 0;
				int chap_id7 = 0;
				int chap_id8 = 0;
				int chap_id9 = 0;
				int chap_id10 = 0;
				int chap_id11 = 0;
				int chap_id12 = 0;
				int chap_id13 = 0;
				int chap_id14 = 0;

				while (rs.next()) {
String chapflag = "select sum(flag_all) from nso_all_section where chapter_id = $1 and flag_all = 1 group by chapter_id";
String chaptotal = "select count(1) from nso_all_section where chapter_id = $1  group by chapter_id";
String duartioncomplete = "select sum(duration) from nso_all_section where chapter_id=$2 and flag_all = 1 group by chapter_id";
String uncompleteduration = "select sum(duration) from nso_all_section where chapter_id=$2 and flag_all = 0 group by chapter_id";

					String chap_id = rs.getString(1);
					String section_id = rs.getString(2);
					String sub_section_id = rs.getString(3);
					String duration = rs.getString(6);
					Integer dur = Integer.parseInt(duration);
					Integer dur1 = dur * 40;
					String _chap_id = chap_id + "_";
					if (sub_section_id.equals("-1")) {
						sub_section_id = "";
					}
					String all_name = rs.getString(4);
					String flag_all = rs.getString(5);
					String displayName = all_name;

					if (all_name != null) {
						all_name = all_name.replaceAll("\\W+", "")
								.toLowerCase();
						//all_name = all_name.replace("chapter" + chap_id, "") ;
						//displayName = displayName.replaceAll("Chapter", "")  ;
						//displayName = displayName.replace(chap_id, "");
						displayName = convertCase(displayName);
					 // displayName =  googleTranslator(displayName);
					} else {
						all_name = "test";
					}
					String completedSection = flag_all;
					 stmtcheck = result.createStatement();
					 stmtchecktotal = result.createStatement();
					 stmtdurC = result.createStatement();
					 stmtdurUC = result.createStatement();
					 rscheck = null;
					 rschecktotal = null;
					 rsdurC = null;
					 rsdurUC = null;
					// System.out.println("completedSection"+completedSection) ;
					String fileName = "";
					String ahreftag = "";
					String beforeName = "";
					String colspan = "";
					if (sub_section_id.equals("")) {
						beforeName = " CHAPTER " + chap_id + "_" + section_id;
					} else {
						beforeName = " CHAPTER " + chap_id + "_" + section_id
								+ "_" + sub_section_id + "    ";
					}

					if (chap_id1 == 0 && _chap_id.startsWith("1_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id1++;
					} else if (chap_id2 == 0 && _chap_id.startsWith("2_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id2++;
					} else if (chap_id3 == 0 && _chap_id.startsWith("3_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id3++;
					} else if (chap_id4 == 0 && _chap_id.startsWith("4_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id4++;
					} else if (chap_id5 == 0 && _chap_id.startsWith("5_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id5++;
					} else if (chap_id6 == 0 && _chap_id.startsWith("6_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id6++;
					} else if (chap_id7 == 0 && _chap_id.startsWith("7_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id7++;
					} else if (chap_id8 == 0 && _chap_id.startsWith("8_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id8++;
					} else if (chap_id9 == 0 && _chap_id.startsWith("9_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id9++;
					} else if (chap_id10 == 0 && _chap_id.startsWith("10_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id10++;
					} else if (chap_id11 == 0 && _chap_id.startsWith("11_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id11++;
					} else if (chap_id12 == 0 && _chap_id.startsWith("12_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id12++;
					} else if (chap_id13 == 0 && _chap_id.startsWith("13_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id13++;
					} else if (chap_id14 == 0 && _chap_id.startsWith("14_")) {
						colspan = findStats(chapflag, chaptotal,
								duartioncomplete, uncompleteduration, rscheck,
								rschecktotal, rsdurC, rsdurUC, colspan,
								chap_id, stmtcheck, stmtchecktotal, stmtdurC,
								stmtdurUC);
						chap_id14++;
					}

					if (completedSection.equals("0")) {
						if (sub_section_id.equals("")) {
							fileName = "chapter" + chap_id + File.separator
									+ chap_id + "_" + section_id + all_name
									+ ".jsp";
						} else {
							fileName = "chapter" + chap_id + File.separator
									+ chap_id + "_" + section_id + "_"
									+ sub_section_id + all_name + ".jsp";
						}

						ahreftag = colspan
								+ "<tr><td bgcolor=\"#DAD8E8\" width=\"15%\">"
								+ beforeName
								+ "</td><td bgcolor=\"#DAD8E8\" width=\"60%\" align=\"center\"><a href=\"./"
								+ fileName
								+ "\">"
								+ displayName
								+ "</a></td><td width=15% bgcolor=\"#DAD8E8\" style=\"font-size:25px; font-weight:bold; color:red;\">&#10006;"
								+ "</td><td bgcolor=\"#DAD8E8\" width=10%>"
								+ dur1.toString() + " min </td></tr>";

					} else if (completedSection.equals("1")) {

						if (sub_section_id.equals("")) {
							fileName = "chapter" + chap_id + File.separator
									+ chap_id + "_" + section_id + all_name
									+ ".jsp";
						} else {
							fileName = "chapter" + chap_id + File.separator
									+ chap_id + "_" + section_id + "_"
									+ sub_section_id + all_name + ".jsp";
						}

						ahreftag = colspan
								+ "<tr><td bgcolor=\"#C6FDC6\" width=\"15%\">"
								+ beforeName
								+ "</td><td bgcolor=\"#C6FDC6\" width=\"60%\" align=\"center\"><a href=\"./"
								+ fileName
								+ "\">"
								+ displayName
								+ "</a></td><td width=15% bgcolor=\"#C6FDC6\" style=\"font-size:25px; font-weight:bold; color:green;\">&#10004;</td><td bgcolor=\"#C6FDC6\" width=10%>"
								+ dur1.toString() + " min </td></tr>";

					}

					// String topic_name = "chapter" + i;
					allpara.add(ahreftag);
					// session.setAttribute("numberoftopic", ""+topic_name);
					i++;
					// System.out.println("i--"+ahreftag);
				}
				session.setAttribute("numberoftopic", "" + i);
				session.setAttribute("para", (Object) allpara);
				// response.sendRedirect("org/netsetos/java/TOCFromDataBase.jsp");

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			finally{
			    try { if (rs != null) rs.close(); } catch (Exception e) {};
			    try { if (stmt != null) stmt.close(); } catch (Exception e) {};
			    try { if (result != null) result.close(); } catch (Exception e) {};
		}


			
		} catch (Exception e) {
			
			e.printStackTrace();
			System.err.println(e.getClass().getName() + ": " + e.getMessage());
			System.exit(0);
		}
		finally{
		    try { if (rs != null) rs.close(); } catch (Exception e) {};
		    try { if (stmt != null) stmt.close(); } catch (Exception e) {};
		    try { if (result != null) result.close(); } catch (Exception e) {};
	}

	}
		
		private String findStats(String chapflag, String chaptotal,
				String duartioncomplete, String uncompleteduration,
				ResultSet rscheck, ResultSet rschecktotal, ResultSet rsdurC,
				ResultSet rsdurUC, String colspan, String chap_id,
				Statement stmtcheck, Statement stmtchecktotal, Statement stmtdurC,
				Statement stmtdurUC) throws SQLException {
			chapflag = chapflag.replace("$1", chap_id);
			chaptotal = chaptotal.replace("$1", chap_id);
			duartioncomplete = duartioncomplete.replace("$2", chap_id);
			uncompleteduration = uncompleteduration.replace("$2", chap_id);
			
			rscheck =  stmtcheck.executeQuery(chapflag) ;
			rschecktotal = stmtchecktotal.executeQuery(chaptotal);

			rsdurC =  stmtdurC.executeQuery(duartioncomplete) ;
			rsdurUC = stmtdurUC.executeQuery(uncompleteduration);
			
			int completed=0;
			int total =0;
			
			int durationC=0;
			int durationUC=0; 
			   if(rscheck.next()){
				   completed =  rscheck.getInt(1);
					System.out.println("completed "+completed);
				}
				if(rschecktotal.next()){
					total =  rschecktotal.getInt(1);
					System.out.println("total "+total);
				}
				if(rsdurC.next()){
					durationC =  rsdurC.getInt(1);
					System.out.println("completed "+completed);
					}
				if(rsdurUC.next()){
					durationUC =  rsdurUC.getInt(1);
					System.out.println("total "+total);
					}
				
				

	         colspan = "<tr class=\"round2\"><td colspan=2 align=\"center\">Chapter" + chap_id +" Total " + total + " Completed "+ completed +" </td><td colspan=2 align=\"center\"> Remaining " + durationUC + " Completed "+ durationC +"</td></tr>";

	        return colspan ;
			
		}
		private static String convertCase(String content) {
			String value = content;
			StringBuilder sb = new StringBuilder(value);
			
			for (int index = 0; index < sb.length(); index++) {
				char c = sb.charAt(index);
				if (Character.isLowerCase(c)) {
					sb.setCharAt(index, Character.toUpperCase(c));
				} else {
					sb.setCharAt(index, Character.toLowerCase(c));
				}
			}
			String retstr = sb.toString().replaceAll("[^0-9a-zA-Z\\s]", "");
			return retstr;
		}
		
		public static String googleTranslator(String content){
			   try {           
			        // See comments on 
			        //   https://developers.google.com/resources/api-libraries/documentation/translate/v2/java/latest/
			        // on options to set
				    Translate t = new Translate.Builder(
			                com.google.api.client.googleapis.javanet.GoogleNetHttpTransport.newTrustedTransport()
			                , com.google.api.client.json.gson.GsonFactory.getDefaultInstance(), null)                                   
			    	                //Need to update this to your App-Name
			                .setApplicationName("My First Project")                    
			                .build();           
			        Translate.Translations.List list = t.new Translations().list(
			                Arrays.asList(
			                        //Pass in list of strings to be translated
			                		content), 
			                    //Target language   
			                    "hi");  
			        //Set your API-Key from https://console.developers.google.com/
			        list.setKey("AIzaSyBftxNrNWPY3wT4qMhpuJVy_OhJodQIC7g");
			        TranslationsListResponse response = list.execute();
			        for(TranslationsResource tr : response.getTranslations()) {
			            String translated = tr.getTranslatedText(); 
			        	System.out.println(translated);
			        	return translated;
			            
			        }
			    } catch (Exception e) {
			        e.printStackTrace();
			    }
			   return"";
		}		
		
		public void addUserindatabase(String user){
			
		}

}

