<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% request.setCharacterEncoding("EUC-KR"); %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="memberBean" class="test.UseBean" scope="request"/>
<jsp:setProperty name="memberBean" property="id" param="id"/>
<jsp:setProperty name="memberBean" property="name" param="name"/>
<jsp:setProperty name="memberBean" property="passwd" param="password"/>
<jsp:setProperty name="memberBean" property="age" param="age"/>
<jsp:forward page="memberInfo.jsp"/>

</body>
</html>