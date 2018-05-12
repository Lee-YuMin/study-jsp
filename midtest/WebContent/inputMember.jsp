<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>회원 정보</title>
</head>
<body>
<h2>회원정보</h2>
<form action="writeOk.jsp" method="post">
이름 : <input name="name" type="text"/>
나이 : <input name="age" type="number"/>
내용 : <input name="content" type="text"/>
<input type="submit" value="완료"/>
</form>
</body>
</html>