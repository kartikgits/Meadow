<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>

table {
    border-collapse: collapse;
}

td,th {
    padding-top: .5em;
    padding-bottom: .5em;
}

#data{
	color: #757575;
}

#sub_title{
	font-size: 140%;
}
</style>
</head>
<body>
<div class="container-fluid" style="padding:10px;">
<div class="container">
	<table>
		<tr>
			<th id="sub_title">Personal Information</th>
		</tr>
		<tr>
			<td id="data">User Name<!-- Consider replacing it with user's name --></td>
		</tr>
		<tr>
			<td id="sub_title">Gender</td>
		</tr>
		<tr>
			<td>
				<input type="radio" name="gender" value="male"> Male
			</td>
			<td>
				<input type="radio" name="gender" value="female"> Female
			</td>
		</tr>
		<tr>
			<td id="sub_title">Email Address</td>
		</tr>
		<tr>
			<td id="data">user@email.com</td>
		</tr>
		<tr>
			<td id="sub_title">Mobile Number</td>
		</tr>
		<tr>
			<td id="data">9876543210</td>
		</tr>
	</table>
</div>
</div>
</body>
</html>