<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="java.util.Date" %>
<%
	//Date now = new Date();
	Date o = (Date)session.getAttribute("date");
%>
<p>
���� �ð�:  
<%= o %>

</p>