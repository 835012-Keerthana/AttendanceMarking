<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Page</title>
</head>
<link rel="stylesheet" type="text/css" href="styles\style.css" />
<link rel="icon" href="images\logo1.png" />
<body id="admin">
    <header> <nav> <a href="index.jsp"><img id="home-button"
        src="images\home.jpg" /></a> </nav></header>
    <div id="logo" style="display: inline-block; align: center;">
        <img src="images\logo3.png" border="0" />
    </div>
    <div id="logo-name" style="display: inline-block; min-width:3.8cm;">
        <b>ATTENDANCE MARKING</b> <br> <b>FOR CLASSROOM</b>
    </div>
<div class="container">
    <form action="" method="post">
        <table cellspacing="15">
            <tr>
                <td><label for="first-name"><b>First Name</b></label></td>
                <td>: <input type="text" id="first-name" name="first-name" /></td>
            </tr>
            <tr>
                <td><label for="last-name"><b>Last Name</b></label></td>
                <td>: <input type="text" id="last-name" name="last-name" /></td>
            </tr>
            <tr>
                <td><label for="employee-id"><b>Employee Id</b></label></td>
                <td>: <input type="number" id="employee-id" name="employee-id" /></td>
            </tr>
            <tr>
                <td><label for="email"><b>Email</b></label></td>
                <td>: <input type="text" id="email" name="email" /></td>
            </tr>
            <tr>
                <td><label for="password"><b>Password</b></label></td>
                <td>: <input type="text" id="password" name="password" /></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Register" /></td>
            </tr>
            <tr>
                <td><p>
                        Already having an account?<a href="admin-signin.jsp">Login</a>
                    </p></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>