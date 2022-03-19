<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TodoApp</title>
</head>
<body>
<form action="/todoapp/Create" method="post">
Title:<input type="text" name="title"><br>
重要度:<input type="number" name="importance" min="1" max="5" value="3"><br>
<button type="submit">登録</button>
</form>
</body>
</html>