<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>정보를 입력하세요.</h2>
<form method="post" action="ex7_03Pro.jsp">
학번 : <input type="text" name="hak"><br>
이름 : <input type="text" name="name"><br>
전공 : <select name="major">
<option value="0" selected>=선택하세요=
<option value="컴퓨터공학">컴퓨터공학
<option value="전자공학">전자공학
<option value="기계공학">기계공학
</select>
<br>
<input type="submit" value="입력완료">
</form>
</body>
</html>