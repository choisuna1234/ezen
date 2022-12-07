<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.util.Calendar" %>
<%
	Calendar cal = Calendar.getInstance();
	request.setAttribute("time", cal);
	
	//response.sendRedirect("../to/viewTime.jsp");
%>
<jsp:forward page="../to/viewTime.jsp" />
