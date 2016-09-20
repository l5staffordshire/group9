<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Class JSP</title>
</head>
<style>
.thing{
	margin:50px;
	width:60%;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
label, input, select{
	display:block;
	width:80%;
	height:30px;
	margin:10px;
}
input{
	border:1px #999 solid;
	border-radius:2px 2px 2px 2px;
}
select{
	border:1px #999 solid;
}
</style>
<body>
<div align="center">
<div align="center" class="thing">
<p>&nbsp;</p>
<form action="show.jsp" method="post">
<label>Personal info</label>
<input type="text" name="fname" placeholder="First name" />
<input type="text" name="lname" placeholder="Last name" />
<select name="gender">
<option selected="selected">Gender</option>
<option>-------</option>
<option value="male">Male</option>
<option value="female">Female</option>
<option value="other">Other</option>
</select>
<input type="date" name="dob" placeholder="Date of birth" />

<label>Contact</label>
<input type="text" name="mobile" placeholder="Mobile number" />
<input type="text" name="tel" placeholder="Telephone" />
<input type="text" name="email" placeholder="Email" />
<input type="text" name="raddess" placeholder="Residential Address" />
<input type="text" name="paddress" placeholder="Postal address" />

<label>Employment</label>
<input type="text" name="position" placeholder="Ranking position" />
<input type="text" name="department" placeholder="Department" />
<input type="text" name="email" placeholder="Email" />
<input type="text" name="raddess" placeholder="Residential Address" />
<input type="text" name="paddress" placeholder="Postal address" />
<input type="Submit" value="Post the thing" />

</form>
<p>&nbsp;</p>
</div>
</div>
</body>
</html>