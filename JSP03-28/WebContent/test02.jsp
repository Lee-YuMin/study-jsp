<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� �Ұ�</title>

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
	<th colspan="6" width="600px">���� �Ұ�</th>
	</tr>
	
	<tr>
	<td rowspan="2" width="100px" class="desc">��������</td>
	<td width="100px" class="desc">�̸�</td>
	<td width="400px"> <input id="name" type="text"></td>
	</tr>
	
	<tr>
	<td class="desc">����</td>
	<td>
	<select name="local">
		<option value="����">����</option>
		<option value="���">���</option>
		<option value="���">���</option>
	</select>
	</td>
	</tr>
	
	<tr>
	<td colspan="2" class="desc">����</td>
	<td>
	<input type="radio" name="trans" value="0" checked>��
	<input type="radio" name="trans" value="1">��
	</td>
	
	<tr>
	<td colspan="2" class="desc">���</td>
	<td>
	<input type="checkbox" name="hobby" value="0">����
	<input type="checkbox" name="hobby" value="1">���ڱ�
	<input type="checkbox" name="hobby" value="2">���ǰ���
	</td>
	</tr>
	
	<tr height="200px">
	<td colspan="2" class="desc">�Ұ�</td>
	<td>
	<textarea rows="6" cols="30"></textarea>
	</td>
	</tr>
	
	<tr>
	<td colspan="2" class="desc">�̸���</td>
	<td>
	<input type="text" name="email">
	<input type="button" value="���θ����">
	</td>
	</tr>
	
	<tr>
	<td colspan="3" class="desc">
	<input type="submit" value="����">
	<input type="reset" value="�������">
	</td>
	
	</tr>
	
	</table>
</form>
</body>
</html>