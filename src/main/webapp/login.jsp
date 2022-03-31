<%--
  Created by IntelliJ IDEA.
  User: geraldmontero
  Date: 3/31/22
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<form method="POST" action="/login.jsp">--%>

<%--    <label for="username">Username</label>--%>
<%--    <input id="username" name="username" type="text">--%>
<%--    <br>--%>

<%--    <label for="password">Password</label>--%>
<%--    <input id="password" name="password" type="password">--%>
<%--    <br>--%>

<%--    <input type="submit">--%>




<%--</form>--%>
<%--&lt;%&ndash;<c:choose>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <c:when test="${request.getMethod().equalsIgnoreCase("post")}">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <p>boolean_expression_1 was true</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </c:when>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <c:when test="${boolean_expression_2}">&ndash;%&gt;--%>
<%--&lt;%&ndash;        <p>boolean_expression_1 was false, and boolean_expression_2 was true</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </c:when>&ndash;%&gt;--%>
<%--&lt;%&ndash;    <c:otherwise>&ndash;%&gt;--%>
<%--&lt;%&ndash;        <p>none of the above tests were true</p>&ndash;%&gt;--%>
<%--&lt;%&ndash;    </c:otherwise>&ndash;%&gt;--%>
<%--&lt;%&ndash;</c:choose>&ndash;%&gt;--%>
<%--<c:choose>--%>
<%--    <c: if test="${request.getMethod().equalsIgnoreCase("post")}"></c:>--%>



<%--</c:choose>--%>
<%--</body>--%>
<%--</html>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getMethod().equalsIgnoreCase("post")) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("password")) {
            response.sendRedirect("/profile.jsp");
        }
    }
%>
<html>
<head>
<%--    <jsp:include page="partials/head.jsp">--%>
<%--        <jsp:param name="title" value="Please Log In" />--%>
<%--    </jsp:include>--%>
</head>
<body>
<%--<jsp:include page="partials/navbar.jsp" />--%>
<div class="container">
    <h1>Please Log In</h1>
    <form action="/login.jsp" method="POST">
        <div class="form-group">
            <label for="username">Username</label>
            <input id="username" name="username" class="form-control" type="text">
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input id="password" name="password" class="form-control" type="password">
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="Log In">
    </form>
</div>
</body>
</html>