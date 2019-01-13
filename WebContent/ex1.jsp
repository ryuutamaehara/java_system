<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "model.*" %>
<%
	Employee emp = new Employee("0001","前原");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>名前とIDの表示</title>
</head>
<body>
<p>ID<%= emp.getId() %>は、名前は<%= emp.getName() %>です。</p>
</body>
</html>