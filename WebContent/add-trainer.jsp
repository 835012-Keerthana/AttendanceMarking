<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
<link rel="icon" href="images\logo3.png" />
<link rel="stylesheet" type="text/css" href="styles\style.css" />
<script type="text/javascript" src="js/script.js">
	window.history.forward();
</script>
</head>
<body id="admin">
    <header> <nav> <a id="home-icon" href="index.jsp"> HOME</a></nav> <nav> <a
        href="trainer.jsp"> BACK</a> </nav>
        <nav><a id="logout" href="index.jsp">LOGOUT</a></nav>
        </header>
    <div id="logo" style="display: inline-block; align: center;">
        <img src="images\logo3.png" border="0" />
    </div>
    <div id="logo-name" style="display: inline-block; min-width: 3.8cm;">
        <b>ATTENDANCE MARKING</b> <br> <b>FOR CLASSROOM</b>
    </div>
    <div class="container">
        <form name="attendance" action="" autocomplete="off"
            onsubmit="return validateAddTrainerForm()" method="post">
            <table cellspacing="35">
                <h3 align="center">Add Trainer</h3>
                <tr>
                    <td><label for="trainer-id"><b>Trainer ID </b></label></td>
                    <td><input type="text" id="trainer-id" name="trainer-id" /></td>
                </tr>
                <tr>
                    <td><label for="trainer-name"><b>Trainer Name</b></label></td>
                    <td><input type="text" id="trainer-name" name="trainer-name" /></td>
                </tr>
                <tr>
                    <td><label for="contact-number"><b>Contact Number</b></label></td>
                    <td><input type="text" id="contact-number" name="contact-number" /></td>
                </tr>
                <tr>
                    <td><label for="email"><b>Email</b></label></td>
                    <td><input type="text" id="email" name="email" /></td>
                </tr>
                <tr>
                    <td><label for="skill-set"><b>Skill Set</b></label></td>
                    <td><input type="text" id="skill-set" name="skill-set" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" id="button" value="Add Trainer" /></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>




