<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
</head>
<form action="listAll" method="get">
	<body>
		<button type="submit">CRUD게시판 가기</button>
		<h1>Hello world!</h1>

		<P>The time on the server is ${serverTime}.</P>
	</body>
</form>
</html>
