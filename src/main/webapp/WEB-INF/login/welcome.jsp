<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h1>Welcome</h1>
    <form:form modelAttribute="user">
        <form:input type="text" path="name"/>
    </form:form>
</body>
</html>
