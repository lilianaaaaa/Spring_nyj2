<%--
  Created by IntelliJ IDEA.
  User: yeonjinoh
  Date: 2021/03/27
  Time: 1:41 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page session="false" import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Typee" content="text/html charset=UTF-8">
    <title>Title</title>
</head>
<body>
    <h4>
        <c:out value="${exception.getMessage()}"></c:out>
    </h4>

    <ul>
        <c:forEach items="${exception.getStackTrace()}" var="stack">
            <li><c:out value="${stack}"></c:out></li>
        </c:forEach>
    </ul>

</body>
</html>
