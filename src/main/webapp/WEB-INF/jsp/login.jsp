<%--
  Created by IntelliJ IDEA.
  User: jpjensen
  Date: 12/9/18
  Time: 10:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form:form method="POST" action="/login">
        <div class="form-group">
            <label for="username" >UserName: <input type="text"
                                                   class="form-control" id="username" name="username">
            </label>
        </div>
        <div class="form-group">
            <label for="pwd">Password:</label> <input type="password"
                                                      class="form-control" id="pwd" name="password">
        </div>

        <button type="submit" class="btn btn-success">Submit</button>

        <input type="hidden" name="${_csrf.parameterName}"
               value="${_csrf.token}" />
    </form:form>
</body>
</html>
