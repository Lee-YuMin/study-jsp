<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
String hak = request.getParameter("hak");
String name = request.getParameter("name");
String major = request.getParameter("major");
%>

학번 : <%=hak%><br>
이름 : <%=name%><br>
학번 : <%=major%><br>
