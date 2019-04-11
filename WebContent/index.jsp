<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Meadow - Buy plants and pots online</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/title_and_nav.css">
	<link rel="stylesheet" href="css/home_page.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
.carousel .item img {
  max-height: 768px;
  min-width: auto;
}

.center-block{
  float: none;
}
</style>
	
</head>
<body>
<div class="container-fluid" id="website_header">
	<div class="container" id="website_header_internal">
		<span class="clearfix visible-lg-block visible-md-block visible-sm-block text-center col-sm-4" id="web_logo_substitute">Meadow</span>
		<!-- Search bar for LG, MD and SM screens -->
		<span class="text-center clearfix visible-lg-block visible-md-block visible-sm-block col-sm-4" id="search_n_cart"><input type="text" name="search" placeholder="Search Plants and Pots"><span class="glyphicon glyphicon-search vcenter"></span></span>
		<!-- Search bar for XS screens -->
		<span class="text-center clearfix visible-xs-block col-sm-4" id="search_n_cart"><input type="text" name="search" placeholder="Search Meadow"><span class="glyphicon glyphicon-search vcenter"></span></span>
		<span class="text-center col-sm-4 vcenter" id="header_side_icons">
	        <a href="#"><span class="glyphicon glyphicon-user my-effects">Account</span></a>
	        <a href="#"><span class="glyphicon glyphicon-shopping-cart my-effects" style="margin-left: 10px;">Cart</span></a>
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
      <a class="navbar-brand clearfix visible-xs-block" href="#">Meadow</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      
   <ul class="nav navbar-nav">
	   <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown">Categories<span class="caret"></span></a>
	    <ul class="dropdown-menu">
	      <li class="dropdown-submenu">
	        <a class="test" tabindex="-1" href="#">Trees<span class="caret"></span></a>
	        <ul class="dropdown-menu">
	          <li><a tabindex="-1" href="#">Tree 1</a></li>
	          <li><a tabindex="-1" href="#">Tree 2</a></li>
	          <li><a tabindex="-1" href="#">Tree 3</a></li>
	          <li><a tabindex="-1" href="#">Tree 4</a></li>
	        </ul>
	      </li>
	       <li class="dropdown-submenu">
	        <a class="test" tabindex="-1" href="#">Shrubs<span class="caret"></span></a>
	        <ul class="dropdown-menu">
	          <li><a tabindex="-1" href="#">Shrub 1</a></li>
	          <li><a tabindex="-1" href="#">Shrub 2</a></li>
	          <li><a tabindex="-1" href="#">Shrub 3</a></li>
	          <li><a tabindex="-1" href="#">Shrub 4</a></li>
	        </ul>
	      </li>
	      <li class="dropdown-submenu">
	        <a class="test" tabindex="-1" href="#">Fruit Trees<span class="caret"></span></a>
	        <ul class="dropdown-menu">
	          <li><a tabindex="-1" href="#">Fruit 1</a></li>
	          <li><a tabindex="-1" href="#">Fruit 2</a></li>
	          <li><a tabindex="-1" href="#">Fruit 3</a></li>
	          <li><a tabindex="-1" href="#">Fruit 4</a></li>
	        </ul>
	      </li>
	      <li class="dropdown-submenu">
	        <a class="test" tabindex="-1" href="#">Home and Garden<span class="caret"></span></a>
	        <ul class="dropdown-menu">
	          <li><a tabindex="-1" href="#">Fertilizers</a></li>
	          <li><a tabindex="-1" href="#">Tools</a></li>
	          <li><a tabindex="-1" href="#">lskd</a></li>
	        </ul>
      	</li>
      	<li><a tabindex="-1" href="#">Veggies</a></li>
    	</ul>
  	</li>
    <li><a href="#">Garden Companion</a></li>
    <li><a href="#">Special Offers</a></li>
    </ul>
   </div>
    
  </div>
</nav>
  
<!-- Home page contents start here-->
<div class="container">

  <div class="row" style="margin-left: 0px;">
    <div class="col-sm-3">
       <div class="panel-group">	
	    <div class="panel panel-success side-panel-style">
	      <div class="panel-heading">Seasonal Favourites</div>
	      <div class="panel-body"><a href="#">Fruits</a></div>
	      <div class="panel-body"><a href="#">Flowers</a></div>
	      <div class="panel-body"><a href="#">Roses</a></div>
	      <div class="panel-body"><a href="#">Lawn Care</a></div>
	      <div class="panel-body"><a href="#">Lawn Care</a></div>
	      <div class="panel-body"><a href="#">Lawn Care</a></div>
	      <div class="panel-body"><a href="#">Lawn Care</a></div>
	      <div class="panel-body"><a href="#">Lawn Care</a></div>
	      <div class="panel-body"><a href="#">Lawn Care</a></div>
	    </div>
       </div>
    </div>
    
    
  </div>
  
  
  <!-- Banner for delivery assurance, quality and nursery details -->
  <div class="container" style="background-color: lavender;">
  	<!-- flex 1 -->
  	<div class="col-sm-4">
       <div class="panel-group">	
	    <div class="panel panel-success side-panel-style">
	      <div class="panel-heading text-center">
	      	Ground Delivery<br/>
	      	At your door-step
	      </div>
	    </div>
       </div>
    </div>
    <!-- flex 2 -->
  	<div class="col-sm-4">
       <div class="panel-group">	
	    <div class="panel panel-success side-panel-style">
	      <div class="panel-heading text-center">
	      	<br/>
	      	
	      </div>
	    </div>
       </div>
    </div>
    <!-- flex 2 -->
  	<div class="col-sm-4">
       <div class="panel-group">	
	    <div class="panel panel-success side-panel-style">
	      <div class="panel-heading text-center">
	      	Ground Delivery<br/>
	      	At your door-step
	      </div>
	    </div>
       </div>
    </div>
  </div>
  
  <!-- Home page contents end here-->
</div>

<script>
$(document).ready(function(){
  $('.dropdown-submenu a.test').on("click", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>

</body>
</html>