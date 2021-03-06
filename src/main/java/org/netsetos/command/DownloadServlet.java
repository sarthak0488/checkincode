package org.netsetos.command;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
public class DownloadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		ServletContext context = request.getServletContext();
		String fullPath = context.getRealPath("/WEB-INF/HeadFirstJava2ndEdition.pdf");
		PrintWriter out = response.getWriter();
		String filename = "HeadFirstJava2ndEdition.pdf";
		String filepath = "";
		response.setContentType("APPLICATION/OCTET-STREAM");
		response.setHeader("Content-Disposition", "attachment; filename=\""
				+ filename + "\"");
		
		System.out.println("fullP  at h-"+fullPath);

		// use inline if you want to view the content in browser, helpful for
		// pdf file
		// response.setHeader("Content- Disposition","inline; filename=\"" +
		// filename + "\"");
		FileInputStream fileInputStream = new FileInputStream(fullPath);

		int i;
		while ((i = fileInputStream.read()) != -1) {
			out.write(i);
		}
		fileInputStream.close();
		out.close();
	}
}