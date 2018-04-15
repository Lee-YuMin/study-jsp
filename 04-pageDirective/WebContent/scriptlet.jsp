<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>회원정보</title>
</head>
<body>
<%
	String id;
	String passwd;
	int age;
	
	id = "test";
	passwd = "testpass";
	age = 20;
%>
<%=id%>님의 <br> 비밀번호는 <%=passwd %>이고, 나이는 <%out.println(age); %>입니다.
</body>
</html>