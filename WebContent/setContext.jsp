<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<h1>pageContext</h1>
<%
	pageContext.setAttribute("name","BH");
%>

<%=pageContext.getAttribute("name") %> 
 
<h1>requestContext</h1>   
<%
	request.setAttribute("name","teemoo");
	response.sendRedirect("getContext.jsp");
%>

<%=request.getAttribute("name")%>

<%--
	<jsp:forward page="getContext.jsp"/>
 --%>
 <%--
 	和上面的不可以一起用
  --%>
<%--

	 <h1>sessionContext</h1>
 <%
 	session.setAttribute("name", "EZ");
 	response.sendRedirect("getContext.jsp");
 %>
 
--%> 
