<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("EUC-KR"); %>

<jsp:useBean id="midtestbean" class="ex.midTest.MidTestBean" scope="request"/>
<jsp:setProperty name="midtestbean" property="name" param="name"/>
<jsp:setProperty name="midtestbean" property="age" param="age"/>
<jsp:setProperty name="midtestbean" property="content" param="content"/>
<jsp:forward page="writePrint.jsp"/>
