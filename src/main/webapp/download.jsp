<%@page import="java.io.*"%>
<%@ page import='javax.sql.*' %>
<%@ page import='javax.naming.*' %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <% 
    String filename = "sign.png";   
    String filepath = "https://1drv.ms/i/s!AtUldzO2Q-CXgizqCmyVJSduANTR";   
    response.setContentType("APPLICATION/OCTET-STREAM");   
    response.setHeader("Content-Disposition","attachment; filename=\"" + filename + "\""); 
    
    java.io.FileInputStream fileInputStream=new java.io.FileInputStream(filepath + filename);  
    
    int i;   
    while ((i=fileInputStream.read()) != -1) {  
      out.write(i);   
    }   
    fileInputStream.close();   
    %>   

</body>
</html>