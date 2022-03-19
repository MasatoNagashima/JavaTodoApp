<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.Todo"%>
<%
Todo todo=(Todo)request.getAttribute("todo");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TodoApp</title>
</head>
<body>
<form action="/todoapp/Update" method="post">
Title:<input type="text" name="title" value="<%=todo.getTitle() %>"><br>
重要度:<input type="number" name="importance" value="<%=todo.getImportance() %>"><br>
<input type="hidden" name="id" value="<%=todo.getId() %>"><br>
<button type="submit">更新</button>

</form>
</body>
</html>