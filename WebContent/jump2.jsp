<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<%
	request.getRequestDispatcher("hello.jsp").forward(request, response);
%>