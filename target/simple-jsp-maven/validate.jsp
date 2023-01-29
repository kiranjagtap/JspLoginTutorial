<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<body>

<%
String username = request.getParameter("username");
String password = request.getParameter("password");

if(username!=null && username.equals("dummy")){
    if(password!=null && password.equals("dummy"))
%>

   <b>Welcome <%= username%></b>


<%
}
else{
%>
   <b> Invalid credentials, Please try again</b>
<%
}


%>
</body>
</html>