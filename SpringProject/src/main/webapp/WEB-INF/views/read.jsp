<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<%@ page session="false"%>
<!DOCTYPE html>

<html>

<head>

<title>���б�</title>

</head>

<form>

	<body>
		<p>
			<label>�۹�ȣ</label> <input type="text" name="bno"
				value="${boardVO.bno}" readonly="readonly">
		</p>
		<p>
			<label>����</label> <input type="text" name="title"
				style="background-color: #B0E0E6;" value="${boardVO.title}"
				readonly="readonly">
		</p>
		<p>
			<label>�ۼ���</label> <input type="text" name="writer" size="15"
				value="${boardVO.writer}" readonly="readonly">
		<p>
			<label>����</label>
			<textarea name=content rows="10" cols="70"
				style="background-color: #B0E0E6;" readonly="readonly">${boardVO.content}</textarea>
			<br>
			
			<button type="submit" formaction="modify" formmethod="get">����</button>
			<button type="submit" formaction="remove" formmethod="post">����</button>
			<button type="submit" formaction="listAll" formmethod="get">���</button>
	</body>

</form>

</html>