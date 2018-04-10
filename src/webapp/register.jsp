<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 09.04.2018
  Time: 13:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">

    <title> formularz </title>

</head>
<body>
<form action="/register" method="post">
    <h2>Podaj swoje dane</h2>
    Nazwa użytkownika: <input type="text" name="login" value="user"><label></label><br/>
    Hasło: <input type="password" name="password" value="password"><label></label><br/>
    Potwierdź hasło: <input type="password" name="confirmpassword" value="confirmpassword"><label></label><br/>
    E-mail: <input type="email" name="email" value="email"><br/><br/>

    <% if(session.getAttribute("showUserConflictInfo")!= null){  %>

    Istnieje już użytkownik o takiej samej nazwie

    <% session.setAttribute("showUserConflictInfo",null); %>
    <% }%>
    <% if(session.getAttribute("showWarning")!= null){  %>

    Hasła różnią się od siebie. Powtórz hasło poprawnie

    <% session.setAttribute("showWarning",null); %>
    <% }%>
    <a href="/login">Zaloguj się </a>
</form>
</body>
</html>