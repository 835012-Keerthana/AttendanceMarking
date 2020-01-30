<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Registration Page</title>
</head>
<link rel="stylesheet" type="text/css" href="styles\style.css" />
<link rel="icon" href="images\logo1.png" />
<header> Attendance <img src="images\logo1.png" hspace="10"></header>
<body>
    <h2>Registration Form</h2>
    <form action="" method="post">
        <table>
            <tr>
                <td><label for="first-name"><b>First Name</b></label></td>
                <td>: <input type="text" id="first-name" name="first-name" size="30" /></td>
            </tr>
            <tr>
                <td><label for="last-name"><b>Last Name</b></label></td>
                <td>: <input type="text" id="last-name" name="last-name" size="30" /></td>
            </tr>
            <tr>
                <td><label for="employee-id"><b>Employee Id</b></label></td>
                <td>: <input type="number" id="employee-id" name="employee-id" size="74" /></td>
            </tr>
            <tr>
                <td><label for="email"><b>Email</b></label></td>
                <td>: <input type="text" id="email" name="email" size="30" /></td>
            </tr>
            <tr>
                <td><label for="password"><b>Password</b></label></td>
                <td>: <input type="text" id="password" name="password" size="30" /></td>
            </tr>
        </table>
    </form>
</body>
</html>