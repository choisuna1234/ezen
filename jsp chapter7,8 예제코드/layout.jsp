<%@ page contentType = "text/html; charset=euc-kr" %>
<html>
<head><title>layout1</title></head>
<body>
<table width="1024" border="1" cellpadding="0" cellspacing="0">
<tr height=150>
	<td colspan="2" >
		<jsp:include page="./module/top.jsp" flush="false" />
	</td>
</tr>
<tr height=500>
	<td width="124" valign="top">
		<jsp:include page="./module/left.jsp" flush="false" />
	</td>
	<td width="900" valign="top">
		<!-- ���� �κ�: ���� -->
		���̾ƿ� 1
		<br><br><br>
		<!-- ���� �κ�: �� -->
	</td>
</tr>
<tr height=150>
	<td colspan="2">
		<jsp:include page="./module/bottom.jsp" flush="false" />
	</td>
</tr>
</table>

</body>
</html>
