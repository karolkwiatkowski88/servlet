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
<c:forEach items="${allUsers}" var="user">
    ${user.login}
    ${user.email}
    ${user.rights}
    <a href="/delete?user=${user.login}">Delete user</a>
</c:forEach>


<h2>Dodaj lub zabierz prawa użytkownika</h2>
<form action="/rights" method="get">
    <select name="userToChange">
        <c:forEach items="${allUsers}" var="user">
            <option value="${user.login}">${user.login}</option>
        </c:forEach>
    </select>
    <select name="newRights">
        <option value="user">User</option>
        <option value="premium">Premium</option>
    </select>
    <button type="submit">Wyślij</button>

</form>
</body>
</html>