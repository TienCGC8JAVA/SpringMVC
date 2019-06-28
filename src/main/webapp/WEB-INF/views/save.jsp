<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 6/28/2019
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@	taglib uri=	"http://java.sun.com/jsp/jstl/core"	prefix	=	"c"	%>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<c:forEach var="i" items="${condiments}">
    ${i}
</c:forEach>
</body>
</html>
