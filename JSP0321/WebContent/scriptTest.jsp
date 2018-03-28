<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Script 예제</title>
</head>
<body>
<H2>선언문, 스크립트릿, 표현식의 쓰임을 알아보는 예제</H2>
<%!//선언문 - 전역 변수 선언
String str = "전역 변수 입니다.";%>

<%! //선언문 - 메소드 선언
String getStr(){
return str;
}%>

<% //스크립트릿
String str2 = "지역변수 입니다.";%>

스크립트릿에서 선언한 변수 str2는 <%=str2 %> <br> <!-- 표현식 -->
선언문에서 선언산 변수 str1은 <%=getStr() %> <!-- 표현식 -->
</body>
</html>