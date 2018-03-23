<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
    你好  JSP
 <br>
 <%=new Date().toLocaleString()%>
 <br>
 <%="hello jsp"%>
 <br>
 <%out.println("hello jsp");%>
 
 <%--循环 --%>
 <%
 	List<String> words = new ArrayList<String>();
 	words.add("today");
 	words.add("is");
 	words.add("a");
 	words.add("great");
 	words.add("day");
 %>
 
 <table width="200px" align="center" border="1" cellspacing="0">
 	<%for (String word : words) {%>
 		<tr>
 			<td><%=word %></td>
 		</tr>
 	<%} %>
 </table>
 
 