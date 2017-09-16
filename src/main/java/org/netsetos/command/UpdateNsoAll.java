package org.netsetos.command;


import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;


import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

public class UpdateNsoAll extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		Connection result = null;
		HttpSession session = request.getSession();

		try {

			Context initialContext = new InitialContext();
			DataSource datasource = (DataSource) initialContext
					.lookup("java:jboss/datasources/PostgreSQLDS");
			result = datasource.getConnection();
			Statement stmt = result.createStatement();
			

			String keyValue = (String)session.getAttribute("key");
			String chapter=null;
			String section=null;
			String subsection=null;
			String info[] = keyValue.split("_");
			if (info.length == 3) {
				chapter = info[0];
				section = info[1];
				subsection = info[2];
			} else if (info.length == 2) {
				chapter = info[0];
				section = info[1];
				subsection = "-1";

			}

			String topicList = "select flag_all from nso_all_section where chapter_id = "
					+ chapter
					+ " AND section_id ="
					+ section
					+ "AND sub_section_id = " + subsection;

			ResultSet rs = stmt.executeQuery(topicList);

			int flag = -1;
			if (rs.next()) {
				flag = rs.getInt("flag_all");
				System.out.println("falg--" + flag);

			}

			if (flag == 0) {
				String s1 = (String) request.getSession().getAttribute("key");
				session.setAttribute(s1 + "completed", "0");
				session.setAttribute(s1 + "loaded", "1");
				String referer = request.getHeader("Referer");
				System.out.println("referer-NSO ALL->"+referer);
				String req1="org/netsetos/java/TableOfContentJava.jsp";
				
				if(referer != null){
					req1 = referer.substring(referer.indexOf("org"));
				}
				
				response.sendRedirect(req1);
			} else {
				String s1 = (String) request.getSession().getAttribute("key");
				session.setAttribute(s1 + "loaded", "1");
				String referer = request.getHeader("Referer");
				System.out.println("referer-NSO ALL->"+referer);
				String req1="org/netsetos/java/TableOfContentJava.jsp";
				
				if(referer != null){
					req1 = referer.substring(referer.indexOf("org"));
				}
				
				session.setAttribute(s1 + "completed", "1");
				response.sendRedirect(req1);

			}

		} catch (Exception e) {

			e.printStackTrace();
			System.err.println(e.getClass().getName() + ": " + e.getMessage());
			System.exit(0);
		}

	}

}
