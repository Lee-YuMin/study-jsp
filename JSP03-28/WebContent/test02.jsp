<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>나의 소개</title>

<style type="text/css">
#id{
	width:150px;
}

table{
	border:1px solid #333;
	border-collapse: collapse;
}

th, td {
	border:1px solid #333;
}

.desc {
	text-align: center;
}

textarea{
	width: 400px;
	height: 200px;
}

</style>

</head>
<body>
<form method="post">

	<table>
	<tr>
	<th colspan="6" width="600px">나의 소개</th>
	</tr>
	
	<tr>
	<td rowspan="2" width="100px" class="desc">개인정보</td>
	<td width="100px" class="desc">이름</td>
	<td width="400px"> <input id="name" type="text"></td>
	</tr>
	
	<tr>
	<td class="desc">지역</td>
	<td>
	<select name="local">
		<option value="서울">서울</option>
		<option value="경기">경기</option>
		<option value="경북">경북</option>
	</select>
	</td>
	</tr>
	
	<tr>
	<td colspan="2" class="desc">성별</td>
	<td>
	<input type="radio" name="trans" value="0" checked>남
	<input type="radio" name="trans" value="1">여
	</td>
	
	<tr>
	<td colspan="2" class="desc">취미</td>
	<td>
	<input type="checkbox" name="hobby" value="0">독서
	<input type="checkbox" name="hobby" value="1">잠자기
	<input type="checkbox" name="hobby" value="2">음악감상
	</td>
	</tr>
	
	<tr height="200px">
	<td colspan="2" class="desc">소개</td>
	<td>
	<textarea rows="6" cols="30"></textarea>
	</td>
	</tr>
	
	<tr>
	<td colspan="2" class="desc">이메일</td>
	<td>
	<input type="text" name="email">
	<input type="button" value="새로만들기">
	</td>
	</tr>
	
	<tr>
	<td colspan="3" class="desc">
	<input type="submit" value="전송">
	<input type="reset" value="원래대로">
	</td>
	
	</tr>
	
	</table>
</form>
</body>
</html>