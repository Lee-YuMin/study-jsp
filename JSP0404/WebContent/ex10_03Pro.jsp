<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    
<% request.setCharacterEncoding("EUC-KR"); %>

<jsp:useBean id="exBean" class="ex.ch10.ExBean" scope="request">
	<jsp:setProperty name="exBean" property="id" param="id"/>
	<jsp:setProperty name="exBean" property="passwd" param="passwd"/>
	<jsp:setProperty name="exBean" property="number" param="number"/>
</jsp:useBean>

<h2> �Է��� ���� ǥ��</h2>
���̵� : <jsp:getProperty property="id" name="exBean"/> <br>
�н����� : <jsp:getProperty property="passwd" name="exBean"/> <br>
�����ϴ� ���� : <jsp:getProperty property="number" name="exBean"/> <br>