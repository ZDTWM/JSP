<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<h1>pageContext</h1>    
<%=pageContext.getAttribute("name") %>   

<h1>requestContext</h1> 
<%=request.getAttribute("name")%>

<h1>sessionContext</h1>
<%=session.getAttribute("name")%>