package org.netsetos.command;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.Format;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

/**
 * Servlet implementation class UpdateDB
 */

public class UpdateDB extends HttpServlet {
	private static final long serialVersionUID = 1L;


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
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
			
			System.out.println("inside update db--");

			String keyValue = (String) session.getAttribute("key");
			String chapter = null;
			String section = null;
			String subsection = null;
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

			String topicList1 = "select flag_all from nso_all_section where chapter_id = "
					+ chapter
					+ " AND section_id = "
					+ section
					+ "AND sub_section_id = " + subsection;

			ResultSet rs = stmt.executeQuery(topicList1);
			
			System.out.println("topicList1--"+topicList1);

			int flag = -1;
			if (rs.next()) {
				flag = rs.getInt("flag_all");
				System.out.println("falg--" + flag);

			}

			if (flag == 0) {
				String s1 = (String) session.getAttribute("key");
				String updateallfalg = "UPDATE nso_all_section SET flag_all = 1 WHERE chapter_id = "
						+ chapter
						+ " and section_id = "
						+ section
						+ " and sub_section_id = " + subsection;

				stmt.executeUpdate(updateallfalg);
				
				System.out.println("--"+updateallfalg);
				System.out.println("-KEY-"+s1);
				
				
				request.getSession().setAttribute(s1 + "completed", "1");
				request.getSession().setAttribute(s1 + "loaded", "1");
				request.getSession().setAttribute("changetomarked", "1");
				String referer = request.getHeader("Referer");
				String req1 = referer.substring(referer.indexOf("org"));
				response.sendRedirect(req1);

			}

		} catch (Exception e) {
			e.printStackTrace();
			System.err.println(e.getClass().getName() + ": " + e.getMessage());
			System.exit(0);
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
