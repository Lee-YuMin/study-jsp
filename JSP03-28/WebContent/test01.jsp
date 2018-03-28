<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table width="600px" border="1" style="text-align: center">
<tr height="50px">
<th width="100px">시간</th>
<th width="100px">월</th>
<th width="100px">화</th>
<th width="100px">수</th>
<th width="100px">목</th>
<th width="100px">금</th>
</tr>

<tr height="35px">
<td>9:00</td>
<td rowspan="3">수업1</td>
<td>수업2</td>
<td colspan="2" rowspan="2">수업3</td>
<td>수업4</td>
</tr>

<tr height="35px">
<td>10:00</td>
<td rowspan="2">수업5</td>
<td rowspan="3">수업6</td>
</tr>

<tr height="35px">
<td>11:00</td>
<td>쉼</td>
<td>쉼</td>
</tr>

<tr height="35px">
<td>12:00</td>
<td colspan="4">점심시간</td>
</tr>

<tr height="35px">
<td>13:00</td>
<td rowspan="2">수업7</td>
<td>쉼</td>
<td>쉼</td>
<td>쉼</td>
<td>점심시간</td>
</tr>

<tr height="35px">
<td>14:00</td>
<td>쉼</td>
<td>쉼</td>
<td colspan="2">수업8</td>
</tr>


</table>

</body>
</html>