<%--
  Created by IntelliJ IDEA.
  User: cecilie
  Date: 02/03/2020
  Time: 15.02
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Webshop</title>
</head>
<body>

<h1>Velkommen til din webshop! </h1>

<br>
<br>
${sessionScope.besked}

${requestScope.besked}
<br>
<br>

<form action="LogInServlet" method="post">
    <label for="fname">Brugernavn:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Kodeord:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="login">
</form>

</body>
</html>
