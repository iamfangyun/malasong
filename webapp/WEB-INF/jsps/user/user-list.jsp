<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
  
	<title>用户列表</title>
	
  </head>
  
  <body>
	
	<table>
		<tr><th>姓名</th><th>班级</th><th>操作</th></tr>
		<c:forEach var="user" items="${users}">
		<tr><td>${user.name}</td><td>${user.clazz.name}</td><td><a href="/malasong/users/${user.id}/edit">编辑</a> | <a href="#">删除</a></td></tr>
		</c:forEach>
	</table>

  </body>
</html>