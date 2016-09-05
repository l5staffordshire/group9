<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
   <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html">
  <title>IB's Jujumail</title>
  <meta name="author" content="Jake Rocheleau">
  <link rel="shortcut icon" href="http://static.tmimgcdn.com/img/favicon.ico">
  <link rel="icon" href="http://static.tmimgcdn.com/img/favicon.ico">
  <link rel="stylesheet" type="text/css" media="all" href="css/styles.css">
  <link rel="stylesheet" type="text/css" media="all" href="css/flexselect.css">
  <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
  <script type="text/javascript" src="js/liquidmetal.js"></script>
  <script type="text/javascript" src="js/jquery.flexselect.js"></script>
</head>
<body>

  <div id="wrapper">
    <h1>Sign Up</h1>
	    <div class="select-container" style="text-align:center;">
         <form id="contact" action="submit.html" method="post">
<fieldset>
<legend>Personal information</legend>
<label>First Name</label>
<input type="text" name="firstname" id="firstName" value=""required><br><br>
<label>Last Name</label>
<input type="text" name="lastname" id="lastName" value=""required><br><br>
</select><br><br>
<label>Gender</label>
<input type="radio" name="Gender" id="male" value="male" checked>Male
<input type="radio" name="Gender" id="female" value ="female">Female<br><br>
<label>Date Of Birth</label>
<input type="date" name="dob" id="dateOfBirth"><br><br>
<legend>Contact Information</legend>
<label>Address</label>
<input type="varchar" name="Address" id="Address" value=""required><br><br>
<label>Email</label>
<input type="varchar" name="Email" id="Email" value=""required><br><br>
<label>Personal Number</label>
<input type="tel" name="phone" id="phoneNumber" value=""required><br><br>
<label>Work Number</label>
<input type="tel" name="Worknumber" id="worknumber" value=""required><br><br>
<legend>Rank</legend>
<label>Position</label>
<input type="text" name="Position" id="position" value=""required><br><br>
<label>Rank</label>
<input type="varchar" name="Rank" id="Rank" value=""required><br><br>
<label>Category</label>
<input type="text" name="Category" id="Category" value""required><br><br>
<label>Department ID</label>
<input type="int" name="departmentid" id="departmentID" value""required><br><br>
<input type="submit" value="Submit"><br>
<input type="button" action="" value="Already a member">
    </div>
	    </div>
</form>
</body>
</html>