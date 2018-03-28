<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%request.setCharacterEncoding("utf-8"); %>

<%
String id = request.getParameter("id");
String password = request.getParameter("password");

if(id.equals("abcd") && password.equals("z1234"))
	out.println("<b>로그인에 성공하였습니다. </b>");
else
	out.println("<b>로그인에 실패하였습니다. </b>");
	
%>
<br>

<input type="button" value="뒤로가기" onClick="history.back()">
