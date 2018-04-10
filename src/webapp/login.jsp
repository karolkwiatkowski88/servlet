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
<% if(session.getAttribute("showRegistrationInfo")!= null){  %>

<h2>Rejestracja przebiegła pomyślnie. Zaloguje się</h2>

<% session.setAttribute("showRegistrationInfo",null); %>
<% }%>

<% if(session.getAttribute("showAuthError") != null){  %>
Podałeś zły login lub hasło. Spróbuj ponownie

<% session.setAttribute("showAuthError",null); %>
<% }%>
</body>
</html>