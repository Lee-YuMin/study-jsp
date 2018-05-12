<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% request.setCharacterEncoding("EUC-KR"); %>
<jsp:useBean id="memberBean" class="test.UseBean" scope="request" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>회원정보</title>
</head>
<body>
이름 : <jsp:getProperty name="memberBean" property="id"/>
아이디 : <jsp:getProperty name="memberBean" property="name"/>
비밀번호 : <jsp:getProperty name="memberBean" property="passwd"/>
나이 : <jsp:getProperty name="memberBean" property="age"/>

</body>
</html>