<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Profile</title>
</head>
<body>
    <div class="container">
        <div class="total">
            <fieldset>
                <legend>User Profile</legend>
                <p>Email: <%= request.getAttribute("email") %></p>
                <p>Password: <%= request.getAttribute(" password") %></p>
            </fieldset>
        </div>
    </div>
</body>
</html>
