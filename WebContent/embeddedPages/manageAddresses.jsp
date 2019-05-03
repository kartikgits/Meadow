<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/title_and_nav.css">
<link rel="stylesheet" href="css/home_page.css">
<link rel="stylesheet" href="css/login_and_register.css">
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

#add_address{
	color: #05386B;
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
			<th id="sub_title">Manage Addresses</th>
		</tr>
		<tr>
			<td class=".text-uppercase" id="add_address">+ Add a new address</td>
		</tr>
	</table>
	
	
	<!-- Add new address form code -->
	
	<div class="container" id="add_address_form">
  <form class="form-horizontal" action="/action_page.php">
  <div class="row">
   <div class="col-sm-4">
    <div class="form-group">
      <div class="col-sm-12">
        <input type="textarea" class="form-control" id="name" placeholder="Enter name" name="name">
      </div>
    </div>
    </div>
   <div class="col-sm-4">
     <div class="form-group">
      <div class="col-sm-12">
        <input type="number" class="form-control" id="phone" placeholder="Enter 10 digit number" name="phone">
      </div>
    </div>
   </div>
  </div>
 <div class="row">
  <div class="col-sm-4">
    <div class="form-group">
        <div class="col-sm-12">          
        <input type="number" class="form-control" id="pincode" placeholder="Enter pincode" name="pincode">
      </div>
    </div>
   </div>
   <div class="col-sm-4">
    <div class="form-group">
      <div class="col-sm-12">          
        <input type="textarea" class="form-control" id="locality" placeholder="Enter locality" name="locality">
      </div>
    </div>
   </div>
 </div>
 <div class="row">
   <div class="col-sm-8">
    <div class="form-group">
           <div class="col-sm-12">          
        <input type="textarea" class="form-control" id="address" placeholder="Address(Area & Street)" name="address">
      </div>
    </div>
  </div>
</div>
 <div class="row">
  <div class="col-sm-4">
    <div class="form-group">
           <div class="col-sm-12">          
        <input type="textarea" class="form-control" id="city" placeholder="City/District/Town" name="city">
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="form-group">
         <div class="col-sm-12">          
        <input type="textarea" class="form-control" id="state" placeholder="Enter state" name="state">
      </div>
    </div>
  </div>
 </div>
<div class="row">
  <div class="col-sm-4">
    <div class="form-group">
       <div class="col-sm-12">          
        <input type="textarea" class="form-control" id="landmark" placeholder="Enter landmark" name="landmark">
      </div>
    </div>
  </div>
  <div class="col-sm-4">
       <div class="form-group">
      <div class="col-sm-12">          
        <input type="number" class="form-control" id="phone2" placeholder="Enter phone number 2" name="phone2">
      </div>
    </div>
  </div>
 </div>
 
 <div class="row">
  <div class="col-sm-4">
    <div class="form-group">
       <div class="col-sm-12">          
        <button type="submit" form="new_address" value="Save" class="btn btn-primary col-sm-5">Save</button>
        <button type="reset" class="btn btn-default col-sm-5">Cancel</button>
      </div>
    </div>
  </div>
 </div>
    
  </form>
</div>
	
	<!-- Add new address form code ends -->
	
</div>
</div>

</body>
</html>