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

.footer {
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

  <div class="row" >
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
    
    	<div class="container col-sm-9" style="background-color: lavander;"> 
		  <div id="myCarousel" class="carousel slide" data-ride="carousel">
		    <!-- Indicators -->
		    <ol class="carousel-indicators">
		      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		      <li data-target="#myCarousel" data-slide-to="1"></li>
		      <li data-target="#myCarousel" data-slide-to="2"></li>
		    </ol>
		
		    <!-- Wrapper for slides -->
		    <div class="carousel-inner">
		      <div class="item active">
		        <img src="<%=request.getContextPath()%>/photos/slider/Slider1.jpg" alt="Image 1" style="width:100%;">
		      </div>
		
		      <div class="item">
		        <img src="<%=request.getContextPath()%>/photos/slider/Slider2.jpg" alt="Image 2" style="width:100%;">
		      </div>
		    
		      <div class="item">
		        <img src="<%=request.getContextPath()%>/photos/slider/Slider3.jpg" alt="Image 3" style="width:100%;">
		      </div>
		    </div>
		
		    <!-- Left and right controls -->
		    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
		      <span class="glyphicon glyphicon-chevron-left"></span>
		      <span class="sr-only">Previous</span>
		    </a>
		    <a class="right carousel-control" href="#myCarousel" data-slide="next">
		      <span class="glyphicon glyphicon-chevron-right"></span>
		      <span class="sr-only">Next</span>
		    </a>
		  </div>
	</div>
    
  </div>
  <!-- Home page contents end here-->
</div>

<!-- Banner for delivery assurance, quality and nursery details -->
  <div class="container-fluid jumbotron" style="margin-top: 10px; margin-bottom: 10px;">
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
	      	Content goes here
	      	
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

<div class="fluid-container">
<div class="container">
	<h2 class="text-center">Featured Plants</h2>
	<div class="row">
		<div class="col-sm-4">
		  <div class="panel panel-primary">
			<div class="panel-heading">BLACK FRIDAY DEAL</div>
			<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
			<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
		  </div>
		</div>
		
		<div class="col-sm-4">
		  <div class="panel panel-primary">
			<div class="panel-heading">BLACK FRIDAY DEAL</div>
			<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
			<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
		  </div>
		</div>
		
		<div class="col-sm-4">
		  <div class="panel panel-primary">
			<div class="panel-heading">BLACK FRIDAY DEAL</div>
			<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
			<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
		  </div>
		</div>
	</div>
	
	
	<div class="row">
		<div class="col-sm-4">
		  <div class="panel panel-primary">
			<div class="panel-heading">BLACK FRIDAY DEAL</div>
			<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
			<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
		  </div>
		</div>
		
		<div class="col-sm-4">
		  <div class="panel panel-primary">
			<div class="panel-heading">BLACK FRIDAY DEAL</div>
			<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
			<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
		  </div>
		</div>
		
		<div class="col-sm-4">
		  <div class="panel panel-primary">
			<div class="panel-heading">BLACK FRIDAY DEAL</div>
			<div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
			<div class="panel-footer">Buy 50 mobiles and get a gift card</div>
		  </div>
		</div>
	</div>
</div>
</div>

<!-- Footer code -->
<footer class="page-footer font-small blue pt-4" style="background-color: #05386B; color: #e7f2fe">

    <!-- Footer Links -->
    <div class="container-fluid text-center text-md-left">

      <!-- Grid row -->
      <div class="row">

        <!-- Grid column -->
        <div class="col-md-6 mt-md-0 mt-3">

          <!-- Content -->
          <h4 class="text-uppercase"><b>Contact Information</b></h4>
          <p class="text-uppercase">Address</p>
          <address>Dehradun, Uttarakhand, India</address>
          
          <p class="text-uppercase">Phone</p>
          <address>(+91) 7017147950</address>
          
          <p class="text-uppercase">Email</p>
          <address><a href="mailto:kartik.kapparwan1@gmail.com">kartik.kapparwan1@gmail.com</a></address>

        </div>
        <!-- Grid column -->

        <hr class="clearfix w-100 d-md-none pb-3">

        <!-- Grid column -->
        <div class="col-md-3 mb-md-0 mb-3">

            <!-- Links -->
            <h4 class="text-uppercase">Resources</h4>

            <ul class="list-unstyled">
              <li>
                <a href="#!">About Us</a>
              </li>
              <li>
                <a href="#!">Contact Us</a>
              </li>
              <li>
                <a href="#!">Product Guarantee</a>
              </li>
              <li>
                <a href="#!">Garden Companion</a>
              </li>
              
              <li>
                <a href="#!">Privacy Policy</a>
              </li>
              
              <li>
                <a href="#!">Terms & Conditions</a>
              </li>
            </ul>

          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-md-3 mb-md-0 mb-3">

            <!-- Links -->
            <h5 class="text-uppercase">Follow Us</h5>

            <ul class="list-unstyled">
              <li>
                <a href="#!">Facebook</a>
              </li>
              <li>
                <a href="#!">Twitter</a>
              </li>
              <li>
                <a href="#!">LinkedIn</a>
              </li>
            </ul>

          </div>
          <!-- Grid column -->

      </div>
      <!-- Grid row -->

    </div>
    <!-- Footer Links -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© 2019 Copyright:
    <!-- Edit it -->
      <a href="http://localhost:8091/Meadow/">OurMeadow.com</a>
    </div>
    <!-- Copyright -->

  </footer>

<!-- Footer code ends -->

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