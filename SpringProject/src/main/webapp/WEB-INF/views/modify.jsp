<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE>

<html>

<head>

<title>�ۼ���</title>

</head>

<body>
	�� �� �� �� �� ��
	<form action="modify" method="post">

		<body>
			<p>
				<label>�۹�ȣ</label> <input type="text" name="bno"
					value="${boardVO.bno}" readonly="readonly">
			</p>
			<p>
				<label>����</label><input type="text" name="title"
					value="${boardVO.title}">
			</p>
			<p>
				<label>�ۼ���</label> <input type="text" name="writer" size="15"
					value="${boardVO.writer}">
			</p>
			<label>����</label>
			<textarea name=content rows="10" cols="70">${boardVO.content}</textarea>
			<br>

			<button type="submit">�Ϸ�</button>
		</body>

	</form>
</html>