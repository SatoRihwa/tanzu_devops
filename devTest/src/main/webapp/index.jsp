<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ログイン画面</title>
	</head>
	<body>
		<div></div>
		<form action="LoginServlet" method="post">
			ユーザーID：<input type="text" name="id" required><br>
			パスワード：<input type="password" name="pass" required><br>
			<input type="submit" value="ログイン"><br>
		</form>
	</body>
</html>