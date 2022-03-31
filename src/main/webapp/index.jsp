<%--
  Created by IntelliJ IDEA.
  User: geraldmontero
  Date: 3/30/22
  Time: 11:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! int counter = 0; %>
<% counter += 1; %>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Test Page</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h1> The current count is <%= counter%></h1>--%>

<%--</body>--%>
<%--</html>--%>
<html>
<head>
    <title>JSTL Example</title>
</head>
<body>
<h1>Your Shopping Cart</h1>

<c:choose>
    <c:when test="${boolean_expression_1}">
        <p>boolean_expression_1 was true</p>
    </c:when>
    <c:when test="${boolean_expression_2}">
        <p>boolean_expression_1 was false, and boolean_expression_2 was true</p>
    </c:when>
    <c:otherwise>
        <p>none of the above tests were true</p>
    </c:otherwise>
</c:choose>
<% request.setAttribute("numbers", new int[]{1, 2, 3, 4, 5, 6, 7}); %>
<ul>
    <c:forEach items="${numbers}" var="n">
        <li>${n}</li>
    </c:forEach>
</ul>
</body>
</html>