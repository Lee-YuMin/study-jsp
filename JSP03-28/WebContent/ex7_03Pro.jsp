<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
String hak = request.getParameter("hak");
String name = request.getParameter("name");
String major = request.getParameter("major");
%>

�й� : <%=hak%><br>
�̸� : <%=name%><br>
�й� : <%=major%><br>
