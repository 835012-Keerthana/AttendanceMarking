<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="icon" href="images\logo3.png" />
<link rel="stylesheet" type="text/css" href="styles\style.css" />
<script type="text/javascript">
	window.history.forward();
</script>
</head>
<body id="admin">
    <header> <nav> <a id="home-icon" href="index.jsp"> HOME</a></nav> <nav> <a
        href="user.jsp"> BACK</a> </nav></header>
    <div id="logo" style="display: inline-block; align: center;">
        <img src="images\logo3.png" border="0" />
    </div>
    <div id="logo-name" style="display: inline-block; min-width: 3.8cm;">
        <b>ATTENDANCE MARKING</b> <br> <b>FOR CLASSROOM</b>
    </div>
    <div class="container">
        <form action="attendance.jsp" method="post">
            <table cellspacing="35">
                <h3 align="center">Attendance</h3>
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
                    <td><label for="session-id"><b>Session ID</b></label></td>
                    <td><select name="session-id" id="session-id">
                            <option value="">Select Session</option>
                            <option value="BehaviouralSession" id="session-id">JAVA001</option>
                            <option value="ITSession" id="session-id">ADVJAVA002</option>

                    </select></td>
                </tr>
                <tr>
                    <td><label for="attendance"><b>Attendance</b></label></td>

                    <td><select name="attendance" id="attendance">
                            <option value="">Mark Attendance</option>
                            <option value="present" id="attendance">Present</option>
                            <option value="absent" id="attendance">Absent</option>
                    </select></td>
                </tr>

                <tr>
                    <td></td>
                    <td><input type="submit" id="button" value="Enroll" /></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
