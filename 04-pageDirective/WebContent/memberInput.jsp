<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>member input</title>
</head>
<body>

<form action="memberOk.jsp" method="post">
아이디 : <input type="text" name="id">
이름 : <input type="text" name="name">
비밀번호 : <input type="password" name="password">
나이 : <input type="number" name="age">
<input type="submit" value="입력">
</form>

</body>
</html>