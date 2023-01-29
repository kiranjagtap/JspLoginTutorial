<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<body>
<%@ include file="header.jsp" %>
<h2>Login Form</h2>
<form action="validate.jsp">
<label for="username">Enter Username</label>
<br><br>
<input type="text" name="username">
<br><br>
<label for="password">Enter Password</label>
<br><br>
<input type="password" name="password">
<br><br>
<input type="submit">


</body>
</html>
