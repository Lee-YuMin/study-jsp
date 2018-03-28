<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<% request.setCharacterEncoding("utf-8"); %>

<%
String name = "김개동";
String pageName = "includedTest2.jsp";
%>

포함하는 페이지 includeTest2.jsp 입니다. <br>
포함되는 페이지에 파라미터 값을 전달합니다. <br>
<hr>
<jsp:include page="<%=pageName%>" flush="false">
<jsp:param value="<%=name%>" name="name"/>
<jsp:param value="<%=pageName%>" name="pageName"/>
</jsp:include>
includeTest2.jsp의 나머지 내용입니다.