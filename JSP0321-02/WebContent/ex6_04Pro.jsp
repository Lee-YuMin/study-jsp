<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% int upTo = Integer.parseInt(request.getParameter("num")); %>
<table border="1">
<tr>
<th width="100px">번호</th>
<th width="150px">글제목</th>
<th width="150px">글내용</th>
</tr>
<%for(int i=upTo; i>0; i--){ %>

<tr>
<th><%=i%></th>
<td>제목 <%=i%></td>
<td>내용 <%=i%></td>
</tr>

<% }%>


</table>


</body>
</html>