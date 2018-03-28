<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ include file="ex04_top.jsp" %><br>
<%="ex04_03 소스 메인입니다." %><br>
<%@ include file="ex04_bottom.jsp" %><br>

<%
int i = 10;
if(i==10){ %>
<%="크다" %>
<%} else { %>
<%="작다" %>
<%} %>

</body>
</html>