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
        href="trainer.jsp"> BACK</a> </nav> <nav> <a id="logout" href="index.jsp">LOGOUT</a></nav> </header>
    <div id="logo" style="display: inline-block; align: center;">
        <img src="images\logo3.png" border="0" />
    </div>
    <div id="logo-name" style="display: inline-block; min-width: 3.8cm;">
        <b>ATTENDANCE MARKING</b> <br> <b>FOR CLASSROOM</b>
    </div>
    <div class="container">
        <form name="attendance" action="" autocomplete="off"
            onsubmit="return validateAddSessionForm()" method="post">
            <table cellspacing="35">
                <h3 align="center">Add Session</h3>
                <tr>
                    <td><label for="session-id"><b>Session ID</b></label></td>
                    <td><select name="session-id" id="session-id">
                            <option value="">Select Session</option>
                            <option value="BehaviouralSession" id="session-id">JAVA001</option>
                            <option value="ITSession" id="session-id">ADVJAVA002</option>

                    </select></td>
                </tr>
                <tr>
                    <td><label for="session-description"><b>Session Description </b></label></td>
                    <td><input type="text" id="session-description" name="session-description" /></td>
                </tr>
                <tr>
                    <td><label for="skill-set"><b>Skill Set</b></label></td>
                    <td><input type="text" id="skill-set" name="skill-set" /></td>
                </tr>
                <tr>
                    <td><label for="session-date"><b>Session Date</b></label></td>
                    <td><input type="date" id="session-date" name="session-date" /></td>
                </tr>
                <tr>
                    <td><label for="session-time"><b>Session Time</b></label></td>
                    <td><input type="text" id="session-time" name="session-time" /></td>
                </tr>
                <tr>
                    <td><label for="available-slots"><b>Available Slots</b></label></td>
                    <td><input type="text" id="available-slots" name="available-slots" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" id="button" value="Add Session" /></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>




