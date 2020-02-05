<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
<script type="text/javascript" src="js/script.js">
	window.history.forward();
</script>
<link rel="stylesheet" type="text/css" href="styles\style.css" />
<link rel="icon" href="images\logo3.png" />
<link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<script src='https://kit.fontawesome.com/a076d05399.js'>
	window.history.forward();
</script>
</head>
<body id="admin">
    <header> <nav> <a id="home-icon" href="index.jsp"> HOME</a></nav> </header>
    <div id="logo" style="display: inline-block; align: center;">
        <img src="images\logo3.png" border="0" />
    </div>
    <div id="logo-name" style="display: inline-block; min-width: 3.8cm;">
        <b>ATTENDANCE MARKING</b> <br> <b>FOR CLASSROOM</b>
    </div>
    <div class="container">
        <form name="attendance" action="admin-login.jsp" autocomplete="off"
            onsubmit="return validateAdminRegistrationForm()" method="post">
            <div class="input-icons">
                <h3 align="center">Registration</h3>
                <i class="fas fa-user-alt icon" aria-hidden="true"></i> <input class="input-field"
                    type="text" name="first-name" id="fn" placeholder="FirstName" size="2" />
            </div>
            <div class="input-icons">
                <i class="fas fa-user-alt icon" aria-hidden="true"></i> <input class="input-field"
                    type="text" name="last-name" id="ln" placeholder="LastName" size="2" />
            </div>
            <div class="input-icons">
                <i class="fas fa-calendar-check icon" aria-hidden="true"></i> <input
                    class="input-field" type="text" name="age" id="age" placeholder="Age" /> &nbsp;
                <br />
                <input type="date" id="calendar" name="calendar" />
            </div>
            <br />
            <div class="input-icons">
                <i class=" fas fa-male icon" aria-hidden="true"></i><input id="radio" type="radio"
                    name="gender" value="male" />Male <i class=" fas fa-female icon"
                    aria-hidden="true"></i><input id="radio" type="radio" name="gender"
                    value="female" />Female
            </div>

            <div class="input-icons">
                <i class="fas fa-phone-alt icon" aria-hidden="true"></i> <input class="input-field"
                    type="text" name="contact" id="contact" placeholder="Contact Number" size="2" />
            </div>
            <div class="input-icons">
                <i class="fas fa-user-shield icon" aria-hidden="true"></i> <input
                    class="input-field" type="text" name="adminId" id="adminId"
                    placeholder="Admin Id" size="2" />
            </div>
            <div class="input-icons">
                <i class="fas fa-lock icon" aria-hidden="true"></i> <input class="input-field"
                    type="password" name="password" id="password" placeholder="Password" size="2" />
            </div>
            <table>
                <tr>
                    <td><input type="submit" id="register1" value="Register" /></td>
                </tr>
                <tr></tr>
                <tr></tr>
                <tr></tr>
                <tr></tr>
                <tr>
                    <td><p>
                            Already having an account?<a id="register" href="admin-login.jsp">Login</a>
                        </p></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>