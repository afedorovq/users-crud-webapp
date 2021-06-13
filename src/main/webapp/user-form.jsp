<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users Management System</title>
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
</head>
<body>
<header>
    <nav class="navbar navbar-expand-md navbar-dark" style="background-color: #1585ed">
        <ul class="navbar-nav">
            <li><a class="nav-link" href="<%=request.getContextPath()%>">Users Management System</a></li>
        </ul>
    </nav>
</header>
<br>
<div class="container col-md-5">
    <div class="card">
        <div class="card-body">
            <form action="insert" method="post">
                <caption>
                    <h2 class="text-center">Add User</h2>
                </caption>
                <fieldset class="form-group">
                    <label>Username</label>
                    <input type="text" value="<c:out value="${user.username}"/>" class="form-control" name="username"/>
                </fieldset>
                <fieldset class="form-group">
                    <label>Email</label>
                    <input type="text" value="<c:out value="${user.email}"/>" class="form-control" name="email"/>
                </fieldset>
                <fieldset class="form-group">
                    <label>Country</label>
                    <input type="text" value="<c:out value="${user.country}"/>" class="form-control" name="country"/>
                </fieldset>
                <button type="submit" class="btn btn-success">Add User</button>
            </form>
        </div>
    </div>
</div>
</body>
</html>
