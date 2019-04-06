<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Meadow - Buy plants and pots online</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>

#website_header{
	font-size: 200%;
	color: #edf5e1;
	background-color: #5cdb95;
}

#website_header_internal{
	padding: 20px;
}

input[type=text] {
	width: 100%;
	padding: 6px;
	font-size: 60%;
	border: 0px solid;
	border-radius: 20px;
}

#header_side_icons{
	font-size: 80%;
}

#navigation_header{
	background-color: #379683;
}

.navbar{
	border: 0px;
}

</style>
	
</head>
<body>
<div class="container-fluid" id="website_header">
	<div class="container" id="website_header_internal">
		<span class="text-center col-sm-4" id="web_logo_substitute">Meadow</span>
		<span class="text-center col-sm-4" id="search_n_cart"><input type="text" name="search" placeholder="Search Plants and Pots"></span>
		<span class="text-center col-sm-4" id="header_side_icons">
	        <a href="#"><span class="glyphicon glyphicon-user"></span> My Account</a>
		</span>
	</div>
</div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid" id="navigation_header">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Meadow</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
        <li><a href="#">Page 2</a></li>
        <li><a href="#">Page 3</a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container">
  Home page
</div>
</body>
</html>