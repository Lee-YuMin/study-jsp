<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    
<% request.setCharacterEncoding("EUC-KR"); %>

<jsp:useBean id="exBean" class="ex.ch10.ExBean" scope="request">
	<jsp:setProperty name="exBean" property="id" param="id"/>
	<jsp:setProperty name="exBean" property="passwd" param="passwd"/>
	<jsp:setProperty name="exBean" property="number" param="number"/>
</jsp:useBean>

<h2> 입력한 정보 표시</h2>
아이디 : <jsp:getProperty property="id" name="exBean"/> <br>
패스워드 : <jsp:getProperty property="passwd" name="exBean"/> <br>
좋아하는 숫자 : <jsp:getProperty property="number" name="exBean"/> <br>