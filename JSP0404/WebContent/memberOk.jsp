<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>나의 소개</title>
</head>

<body>
<% request.setCharacterEncoding("EUC-KR"); %>

<jsp:useBean id="member" class="member.MemberInfo" scope="request">
<jsp:setProperty name="member" property="id" param="id"/>
<jsp:setProperty name="member" property="name" param="name"/>
<jsp:setProperty name="member" property="age" param="age"/>
<jsp:setProperty name="member" property="address" param="address"/>
<jsp:setProperty name="member" property="email" param="email"/>
</jsp:useBean>

<jsp:forward page="memberInfo.jsp"/>

</body>
</html>
