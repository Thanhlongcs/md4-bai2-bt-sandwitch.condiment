<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: THINKPAD
  Date: 10/17/2022
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>list condiment</title>
</head>
<body>
<h1>list condiment are chosen</h1>
<c:forEach var="condiment" items="${listCondiment}">
    <h2>${condiment}</h2>
</c:forEach>
<a href="/">back</a>
</body>
</html>
