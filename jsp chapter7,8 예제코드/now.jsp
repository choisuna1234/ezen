<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="java.util.Date" %>
<%
	//Date now = new Date();
	Date o = (Date)session.getAttribute("date");
%>
<p>
현재 시각:  
<%= o %>

</p>