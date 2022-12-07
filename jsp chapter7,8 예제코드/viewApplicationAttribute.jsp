<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.util.Enumeration" %>
<html>
<head><title>application 扁夯 按眉 加己 焊扁</title></head>
<body>
<%
	Enumeration<String> attrEnum = application.getAttributeNames();
	while( attrEnum.hasMoreElements() ) {
		String name = attrEnum.nextElement();
		Object value = application.getAttribute(name);
%>
application 加己 : <b><%= name %></b> = <%= value %> <br>
<%
	}
%>
</body>
</html>
