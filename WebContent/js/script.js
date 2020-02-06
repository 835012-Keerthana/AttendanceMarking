function ageCount() {
	var date1 = new Date();
	var dob = document.getElementById("dob").value;
	var date2 = new Date(dob);
	var y1 = date1.getFullYear();
	var y2 = date2.getFullYear();
	var age = y1 - y2;
	document.getElementById("ageId").value = age;
	doucment.getElementById("ageId").focus();
	return true;
}
function validateAdminRegistrationForm() {
	var firstName = document.forms["attendance"]["first-name"].value;
	var firstNameRegExp = (/^.*[0-9].*$/);
	if (firstName == "") {
		alert("FirstName should not be empty");
		document.getElementById('fn').style.borderColor = "red";
		return false;
	} else if (firstName.match(firstNameRegExp)) {
		alert("FirstName should not contain numbers");
		document.getElementById('fn').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('fn').style.borderColor = "white";
	}
	var lastName = document.forms["attendance"]["last-name"].value;
	var lastNameRegExp = (/^.*[0-9].*$/);
	if (lastName == "") {
		alert("Please Enter Last Name");
		document.getElementById('ln').style.borderColor = "red";
		return false;
	} else if (lastName.match(lastNameRegExp)) {
		alert("LastName should not contain numbers");
		document.getElementById('ln').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('ln').style.borderColor = "white";
	}
	var dob = document.forms["attendance"]["dob"].value;
	if (dob == "") {
		alert("Please select your Date Of Birth");
		document.getElementById('dob').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('dob').style.borderColor = "white";
	}
	var gender = document.forms["attendance"]["gender"].value;
	if (gender == "") {
		alert("Please select your gender");
		document.getElementById('radio').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('radio').style.borderColor = "white";
	}
	var contact = document.forms["attendance"]["contact"].value;
	var contactNameRegExp = (/^.*[0-9].*$/);
	if (contact == "") {
		alert("Please Enter Contact");
		document.getElementById('contact').style.borderColor = "red";
		return false;
	} else if (!contact.match(contactNameRegExp)) {
		alert("Enter only numbers");
		document.getElementById('contact').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('contact').style.borderColor = "white";
	}
	var adminId = document.forms["attendance"]["adminId"].value;
	var adminIdNameRegExp = (/^.*[0-9].*$/);
	if (adminId == "") {
		alert("Please Enter Admin Id");
		document.getElementById('adminId').style.borderColor = "red";
		return false;
	} else if (!adminId.match(adminIdNameRegExp)) {
		alert("Enter only numbers");
		document.getElementById('adminId').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('adminId').style.borderColor = "white";
	}
	var password = document.forms["attendance"]["password"].value;
	if (password == "") {
		alert("Please Enter Password");
		document.getElementById('password').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('password').style.borderColor = "white";
	}
}
function validateUserRegistrationForm() {
	var firstName = document.forms["attendance"]["first-name"].value;
	var firstNameRegExp = (/^.*[0-9].*$/);
	if (firstName == "") {
		alert("FirstName should not be empty");
		document.getElementById('fn').style.borderColor = "red";
		return false;
	} else if (firstName.match(firstNameRegExp)) {
		alert("FirstName should not contain numbers");
		document.getElementById('fn').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('fn').style.borderColor = "white";
	}
	var lastName = document.forms["attendance"]["last-name"].value;
	var lastNameRegExp = (/^.*[0-9].*$/);
	if (lastName == "") {
		alert("Please Enter Last Name");
		document.getElementById('ln').style.borderColor = "red";
		return false;
	} else if (lastName.match(lastNameRegExp)) {
		alert("LastName should not contain numbers");
		document.getElementById('ln').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('ln').style.borderColor = "white";
	}
	var empId = document.forms["attendance"]["empId"].value;
	var empIdNameRegExp = (/^.*[0-9].*$/);
	if (empId == "") {
		alert("Please Enter Employee Id");
		document.getElementById('empId').style.borderColor = "red";
		return false;
	} else if (!empId.match(empIdNameRegExp)) {
		alert("Enter only numbers");
		document.getElementById('empId').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('empId').style.borderColor = "white";
	}
	var emailId = document.forms["attendance"]["emailId"].value;
	var emailNameRegExp = (/^[a-zA-Z0-9]+[@][a-zA-z]+[.][a-zA-z]+$/)
	if (emailId == "") {
		alert("Please Enter Email Id");
		document.getElementById('emailId').style.borderColor = "red";
		return false;
	} else if (!emailId.match(emailNameRegExp)) {
		alert("Enter valid Email-Id");
		document.getElementById('emailId').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('emailId').style.borderColor = "white";
	}
	var password = document.forms["attendance"]["password"].value;
	if (password == "") {
		alert("Please Enter Password");
		document.getElementById('password').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('password').style.borderColor = "white";
	}
}
function validateAddTrainerForm() {
	var trainerId = document.forms["attendance"]["trainer-id"].value;
	var trainerIdNameRegExp = (/^.*[0-9].*$/);
	if (trainerId == "") {
		alert("Please Enter Trainer Id");
		document.getElementById('trainer-id').style.borderColor = "red";
		return false;
	} else if (!trainerId.match(trainerIdNameRegExp)) {
		alert("Enter only numbers");
		document.getElementById('trainer-id').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('trainer-id').style.borderColor = "white";
	}
	var trainerName = document.forms["attendance"]["trainer-name"].value;
	var trainerNameRegExp = (/^.*[0-9].*$/);
	if (trainerName == "") {
		alert("TrainerName should not be empty");
		document.getElementById('trainer-name').style.borderColor = "red";
		return false;
	} else if (trainerName.match(trainerNameRegExp)) {
		alert("TrainerName should not contain numbers");
		document.getElementById('trainer-name').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('trainer-name').style.borderColor = "white";
	}
	var contact = document.forms["attendance"]["contact-number"].value;
	var contactNameRegExp = (/^.*[0-9].*$/);
	if (contact == "") {
		alert("Please Enter Contact");
		document.getElementById('contact-number').style.borderColor = "red";
		return false;
	} else if (!contact.match(contactNameRegExp)) {
		alert("Enter only numbers");
		document.getElementById('contact-number').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('contact-number').style.borderColor = "white";
	}
	var email = document.forms["attendance"]["email"].value;
	var emailNameRegExp = (/^[a-zA-Z0-9]+[@][a-zA-z]+[.][a-zA-z]+$/)
	if (email == "") {
		alert("Please Enter Email Id");
		document.getElementById('email').style.borderColor = "red";
		return false;
	} else if (!email.match(emailNameRegExp)) {
		alert("Enter valid Email-Id");
		document.getElementById('email').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('email').style.borderColor = "white";
	}
	var skillSet = document.forms["attendance"]["skill-set"].value;
	var skillSetRegExp = (/^.*[0-9].*$/);
	if (skillSet == "") {
		alert("SkillSet should not be empty");
		document.getElementById('skill-set').style.borderColor = "red";
		return false;
	} else if (skillSet.match(skillSetRegExp)) {
		alert("SkillSet should not contain numbers");
		document.getElementById('skill-set').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('skill-set').style.borderColor = "white";
	}
}
function validateAddSessionForm() {
	var sessionId = document.forms["attendance"]["session-id"].value;
	if (sessionId == "") {
		alert("Please select the SessionId");
		document.getElementById('session-id').style.borderColor = "red";
		return false;
	}
	var sessionDescription = document.forms["attendance"]["session-description"].value;
	var sessionDescriptionRegExp = (/^.*[0-9].*$/);
	if (sessionDescription == "") {
		alert("Session description should not be empty");
		document.getElementById('session-description').style.borderColor = "red";
		return false;
	} else if (sessionDescription.match(sessionDescriptionRegExp)) {
		alert("Session description should not contain numbers");
		document.getElementById('session-description').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('session-description').style.borderColor = "white";
	}
	var skillSet = document.forms["attendance"]["skill-set"].value;
	var skillSetRegExp = (/^.*[0-9].*$/);
	if (skillSet == "") {
		alert("SkillSet should not be empty");
		document.getElementById('skill-set').style.borderColor = "red";
		return false;
	} else if (skillSet.match(skillSetRegExp)) {
		alert("SkillSet should not contain numbers");
		document.getElementById('skill-set').style.borderColor = "red";
		return false;
	} else {
		document.getElementById('skill-set').style.borderColor = "white";
	}
	var sessionDate = document.forms["attendance"]["session-date"].value;
	if (sessionDate == "") {
		alert("Please select the Session Date");
		document.getElementById('session-date').style.borderColor = "red";
		return false;
	}
	var sessionTime = document.forms["attendance"]["session-time"].value;
	if (sessionTime == "") {
		alert("Session Time should not be empty");
		document.getElementById('session-time').style.borderColor = "red";
		return false;
	}
	var availableSlots = document.forms["attendance"]["available-slots"].value;
	if (availableSlots == "") {
		alert("Available Slots should not be empty");
		document.getElementById('available-slots').style.borderColor = "red";
		return false;
	}
}

function validateAddSkillForm() {
	var skillId = document.forms["attendance"]["skill-id"].value;
	if (skillId == "") {
		alert("Please select the SkillId");
		document.getElementById('skill-id').style.borderColor = "red";
		return false;
	}
	var skillType = document.forms["attendance"]["skill-type"].value;
	if (skillType == "") {
		alert("Skill Type should not be empty");
		document.getElementById('skill-type').style.borderColor = "red";
		return false;
	}
	var skillDescription = document.forms["attendance"]["skill-description"].value;
	if (skillDescription == "") {
		alert("Skill Description should not be empty");
		document.getElementById('skill-type').style.borderColor = "red";
		return false;
	}
}
function validateMapSkillForm() {
	var skillId = document.forms["attendance"]["skill-id"].value;
	if (skillId == "") {
		alert("Please select the SkillId");
		document.getElementById('skill-id').style.borderColor = "red";
		return false;
	}
	var sessionId = document.forms["attendance"]["session-id"].value;
	if (sessionId == "") {
		alert("Please select the SessionId");
		document.getElementById('session-id').style.borderColor = "red";
		return false;
	}
}
