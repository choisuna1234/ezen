<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.util.Enumeration" %>
<html>
<head><title>application �⺻ ��ü �Ӽ� ����</title></head>
<body>
<%
	Enumeration<String> attrEnum = application.getAttributeNames();
	while( attrEnum.hasMoreElements() ) {
		String name = attrEnum.nextElement();
		Object value = application.getAttribute(name);
%>
application �Ӽ� : <b><%= name %></b> = <%= value %> <br>
<%
	}
%>
</body>
</html>
