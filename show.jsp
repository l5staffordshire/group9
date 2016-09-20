<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<%session.setAttribute("fullname",request.getParameter('fname')+" "+request.getParameter('lname'))%>
<title><%=session.getAttribute('fullname')%></title>
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
<table>
<tr>
<td>First name</td>
<td><%=request.getParameter('fname')%></td>
</tr>
<tr>
<td>Last name</td>
<td><%=request.getParameter('lname')%></td>
</tr>
<tr>
<td>Gender</td>
<td><%=request.getParameter('gender')%></td>
</tr>
<tr>
<td>Date of birth</td>
<td><%=request.getParameter('dob')%></td>
</tr>
<tr>
<td>Mobile no.</td>
<td><%=request.getParameter('mobile')%></td>
</tr>
<tr>
<td>Telephone</td>
<td><%=request.getParameter('tel')%></td>
</tr>
<tr>
<td>Residential address</td>
<td><%=request.getParameter('radress')%></td>
</tr>
<tr>
<td>Postal address</td>
<td><%=request.getParameter('paddress')%></td>
</tr>
<tr>
<td>Position</td>
<td><%=request.getParameter('position')%></td>
</tr>
<tr>
<td>Department</td>
<td><%=request.getParameter('department')%></td>
</tr>
</table>
<p>&nbsp;</p>
</div>
</div>
</body>
</html>