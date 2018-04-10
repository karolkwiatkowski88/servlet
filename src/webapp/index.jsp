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

<title>Tytuł</title>
<form action="add" method="get">
    <label>Podaj imię: 							 <input type="text id=" 		name="name"/>				 </label><br />
    <label>Podaj nazwisko: 					 <input type="surname" 			name="surname"/>		 </label><br />
    <label>Podaj e-mail: 						 <input type="email" 				name="email"/>			 </label><br />
    <label>Potwierdź e-mail: 				 <input type="confirmemail" name="confirmemail"/></label><br />
    <label>Nazwa Twojego pracodawcy: <input type="employment" 	name="employent"/>	 </label><br /><br />



    <label>Skąd dowiedziałeś się o konferencji?</label><br />
    <label><input type="radio" name="info" value="work" />Ogłoszenie w pracy</label><br />
    <label><input type="radio" name="info" value="school" />Ogłoszenie na uczelni</label><br />
    <label><input type="radio" name="info" value="facebook" />Z facebooka</label><br />
    <label><input type="radio" name="info" value="friends" />Od znajomych</label><br />

    <input type="submit" value="Wyślij" />
</form>

</body>
</html>
