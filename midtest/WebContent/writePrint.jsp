<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% request.setCharacterEncoding("EUC-KR"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���</title>
</head>
<body>
<jsp:useBean id="midtestbean" class="ex.midTest.MidTestBean" scope="request" />
	<jsp:getProperty name="midtestbean" property="name"/>
	<jsp:getProperty name="midtestbean" property="age"/>
	<jsp:getProperty name="midtestbean" property="content"/>
<%
	String name = midtestbean.getName();
	int age = midtestbean.getAge();
	String content = midtestbean.getContent();
%>

<table border="1" width="300">
<tr align="center">
	<th colspan="2"> 
		�Է��� �����Դϴ�.
	</th>
</tr>
<tr>
	<td>�̸�</td>
	<td><%=name %></td>
</tr>
<tr>
	<td>����</td>
	<td><%=age %></td>
</tr>
<tr>
	<td>����</td>
	<td><%=content %></td>
</tr>
</table>

</body>
</html>