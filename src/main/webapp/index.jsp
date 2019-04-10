<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Otvet</title>
</head>
<body>
<%
    String otvet;
    String login = "qwerty";
    String password = "12345";
    if (request.getParameter("login").equals(login) && request.getParameter("password").equals(password)){
      otvet = "Hello!";
    }
    else{
      otvet = "Try again";
    }
%>
    <h3><%= otvet %></h3>
</body>
</html>