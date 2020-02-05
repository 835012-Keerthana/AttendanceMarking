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
    <div class="skill-container">
        <form name="attendance" action="" autocomplete="off"
            onsubmit="return validateAddSkillForm()" method="post">
            <table cellspacing="35">
                <h3 align="center">Add Skill</h3>
                <tr>
                    <td><label for="skill-id"><b>Skill ID </b></label></td>
                    <td><select name="skill-id" id="skill-id">
                            <option value="">Select Skill</option>
                            <option value="JAVA001" id="skill-id">JAVA001</option>
                            <option value="ADVJAVA002" id="skill-id">ADVJAVA002</option>
                            <option value="PYTHON003" id="skill-id">PYTHON003</option>
                            <option value="SWIFT004" id="skill-id">SWIFT004</option>
                            <option value="INTERPERSONAL005" id="skill-id">INTERPERSONAL005</option>
                            <option value="COMMUNICATION006" id="skill-id">COMMUNICATION006</option>
                    </select></td>
                </tr>
                <tr>
                    <td><label for="skill-type"><b>Skill Type</b></label></td>
                    <td><input type="text" id="skill-type" name="skill-type" /></td>
                </tr>
                <tr>
                    <td><label for="skill-description"><b>Skill Description</b></label></td>
                    <td><input type="text" id="skill-description" name="skill-description" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" id="button" value="Add Skill" /></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>




