<%@ page contentType = "text/html; charset=euc-kr" %>
<%
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if (code.equals("A")) {
		viewPageURI = "/aug25/viewModule/a.jsp";
	} else if (code.equals("B")) {
		viewPageURI = "/aug25/viewModule/b.jsp";
	} else if (code.equals("C")) {
		viewPageURI = "/aug25/viewModule/c.jsp";
	}
%>
<jsp:forward page="<%= viewPageURI %>" />
