<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Student Management System | Update Student</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
          crossorigin="anonymous">
</head>

<body>
<div class="container">
    <h1>Student Management System</h1>
    <hr>
    <h2>Update Student Details</h2>

    <%--@elvariable id="studentForm" type=""--%>
    <form:form action="/student/addStudent" method="post" modelAttribute="studentForm">
        <input type="hidden" name="id" value="${studentForm.id}">

        <input type="text" name="firstname" class="form-control mb-4 col-4" value="${studentForm.firstname}">
        <input type="text" name="lastname" class="form-control mb-4 col-4" value="${studentForm.lastname}">
        <button type="submit" class="btn btn-info">Save Student</button>
    </form:form>
</div>
</body>
</html>