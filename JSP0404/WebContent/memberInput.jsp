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
<form method="post" action="memberOk.jsp">

	<table>
	<tr>
	<th colspan="6" width="600px">ȸ�� ����</th>
	</tr>
	
	<tr>
	<td width="100px" class="desc">�̸�</td>
	<td width="400px"> <input name="name" type="text"></td>
	</tr>
	
	<tr>
	<td width="100px" class="desc">���̵�</td>
	<td width="400px"> <input name="id" type="text"></td>
	</tr>
	
	<tr>
	<td width="100px" class="desc">����</td>
	<td width="400px"> <input name="age" type="number"></td>
	</tr>
	
	<tr>
	<td width="100px" class="desc">�ּ�</td>
	<td width="400px"> <input name="address" type="text"></td>
	</tr>
	
	<tr>
	<td width="100px" class="desc">�̸���</td>
	<td width="400px"> <input name="email" type="text"></td>
	</tr>
	
	<tr>
	<td colspan="2" class="desc">
	<input type="submit" value="����">
	<input type="reset" value="�������">
	</td>
	</tr>
	
	</table>
</form>
</body>
</html>