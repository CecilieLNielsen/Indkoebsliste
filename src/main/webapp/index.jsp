<%--
  Created by IntelliJ IDEA.
  User: cecilie
  Date: 02/03/2020
  Time: 15.02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Indkøbsliste</title>
</head>
<body>

Velkommen til din online indkøbsliste!

<br>

<form action="LogInServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="nsme"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
