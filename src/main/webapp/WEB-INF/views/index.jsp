<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 6/27/2019
  Time: 9:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Checkbox</title>
</head>
<body>
    <h1>Sandwich Condiment</h1>
    <form action="/save" method="post">
        <input type = "checkbox" name = "condiments" value = "Lettuce">Lettuce
        <input type = "checkbox" name = "condiments" value = "Tomato">Tomato
        <input type = "checkbox" name = "condiments" value = "Mustard">Mustard
        <input type = "checkbox" name = "condiments" value = "Sprouts">Sprouts
        <br/>
        <button type="submit">save</button>
    </form>

</body>
</html>
