<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
    <h1>Index</h1>
    <form:form modelAttribute="user">
        <form:input type="text" path="name"/>
        <input type="submit" name="_eventId_submit" value="OK">
        <input type="submit" name="_eventId_cancel" value="Cancel">
    </form:form>
</body>
</html>
