<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student Management System | Add New Student</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
          crossorigin="anonymous">
</head>
<body>
    <div class="container">
    <h1>Student Management System</h1>
    <hr>
    <h2>Add New Student</h2>

        <%--@elvariable id="studentForm" type=""--%>
        <form:form action="addStudent" method="post" modelAttribute="studentForm">
            <input type="text" name="firstname" placeholder="Enter First Name" class="form-control mb-4 col-4">
            <input type="text" name="lastname" placeholder="Enter First Name" class="form-control mb-4 col-4">
            <button type="submit" class="btn btn-info">Save Student</button>
        </form:form>
    </div>
</body>
</html>