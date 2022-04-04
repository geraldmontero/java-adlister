
<%--
  Created by IntelliJ IDEA.
  User: geraldmontero
  Date: 4/4/22
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List an AD</title>
</head>
<body>
<h1>List an AD</h1>
<c:forEach var="ad" items="${ads}">
    <div class="ad">
        <h2>${ad.adName}</h2>
        <p>Price: $ ${ad.adPrice}</p>
        <p>Location: ${ad.adLocation}</p>
    </div>
</c:forEach>
</body>
</html>
