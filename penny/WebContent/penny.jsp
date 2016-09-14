<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>personal information</title>
</head>

<body text=“white”>

<form action="#" method="post" enctype="multipart/form- data">
<fieldset> <legend> Personal Information</legend>
<b> First Name :</b><br>
 <input type ="text" name ="firstname" ><br>
<b>Last Name:</b><br>
<input type ="text" name ="lastname"><br><b>Sex</b><br>
<input type ="radio" name ="sex" value="male">Male<br>
<input type ="radio" name ="sex" value ="female">Female<br>
<input type="radio" name="sex" value="other">Other<br>
<b>Date Of Birth</b>
<input type="date" name="dob">
</fieldset>

<fieldset><legend> Contact Details </legend>
<b> Contact Numbers:</b> <br><br>
<input type = "tel" name="number" placeholder="MOBILE NUMBER"><br><BR>
<input type = "tel" name="number" placeholder="TELEPHONE NUMBER"><br><br>
<legend> Contact's Addresses </legend>
<input type ="email" name="mail" placeholder ="Email Address here"><br><br>
<input type ="text" name="residence" placeholder ="Residence Address here"><br><br>
<input type ="text" name ="post" placeholder="Postal Address here"><br><br>

</fieldset>
<fieldset><legend>Employment Details</legend>
<select name="em_detail"  style ="margin-right:10px;">
<option>&nbsp;</option>
<option value="teaching staff"> teaching staff </option>
<option value="non teaching staff"> non teaching staff</option>
</select><br>
<input type="text" name="rank" placeholder="Ranking position"><br>
<input type="text" name="department " placeholder="Department name"><br>
<input type ="number" name ="Id "placeholder="Department number"><br>
</fieldset>
<input type="submit" value="submit" name="fill">
<input type="reset" value ="reset" name ="update">
</form>
</body>
</html>