<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>OurMeadow - Buy plants and pots online</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/title_and_nav.css">
	<link rel="stylesheet" href="css/home_page.css">
	<link rel="stylesheet" href="css/login_and_register.css">
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

.resources-and-followus li a:hover{
  color: white;
}
</style>

<script type="text/javascript">
//Script for modal box open/close/response
$(window, document, undefined).ready(function() {
	$('.input').blur(function() {
		var $this = $(this);
	    if ($this.val())
	      $this.addClass('used');
	    else
	      $this.removeClass('used');
	  });
	  });
	  
	$('#tab1').on('click' , function(){
	    $('#tab1').addClass('login-shadow');
	   $('#tab2').removeClass('signup-shadow');
	});

	$('#tab2').on('click' , function(){
	    $('#tab2').addClass('signup-shadow');
	   $('#tab1').removeClass('login-shadow');
	});
</script>
	
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
		
		<!-- just for test... consider removing it later -->
		<!-- <% session.setAttribute("IS_LOGGEDIN", null); %> -->
	    <!--    <a href="<%=request.getContextPath()%>/myprofile.jsp"><span class="glyphicon glyphicon-user my-effects">Account</span></a>	-->
	        <a href="#signup" data-toggle="modal" data-target=".log-sign"><span class="glyphicon glyphicon-user my-effects">Account</span></a>
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

            <ul class="list-unstyled resources-and-followus">
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

            <ul class="list-unstyled resources-and-followus">
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


<!-- Login/SignUp modal code starts -->
<!-- Modal -->
<div class="modal fade bs-modal-sm log-sign" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
        
        <div class="bs-example bs-example-tabs">
            <ul id="myTab" class="nav nav-tabs">
              <li id="tab1" class=" active tab-style login-shadow "><a href="#signin" data-toggle="tab">Log In</a></li>
              <li id="tab2" class=" tab-style "><a href="#signup" data-toggle="tab">Sign Up</a></li>
              
            </ul>
        </div>
      <div class="modal-body">
        <div id="myTabContent" class="tab-content">
       
        <div class="tab-pane fade active in" id="signin">
            <form class="form-horizontal">
            <fieldset>
            <!-- Sign In Form -->
            <!-- Text input-->
              
               <div class="group">
<input required="" class="input" type="text"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Email address</label></div>
              
              
            <!-- Password input-->
            <div class="group">
<input required="" class="input" type="password"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Password</label>
    </div>
<em>minimum 6 characters</em>

           <div class="forgot-link">
            <a href="#forgot" data-toggle="modal" data-target="#forgot-password"> I forgot my password</a>
            </div>
            

            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="signin"></label>
              <div class="controls">
                <button id="signin" name="signin" class="btn btn-primary btn-block">Log In</button>
              </div>
            </div>
            </fieldset>
            </form>
        </div>
          
          
        <div class="tab-pane fade" id="signup">
            <form class="form-horizontal">
            <fieldset>
            <!-- Sign Up Form -->
            <!-- Text input-->
            <div class="group">
<input required="" class="input" type="text"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">First Name</label></div>
            
            <!-- Text input-->
            <div class="group">
<input required="" class="input" type="text"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Last Name</label></div>
            
            <!-- Password input-->
            <div class="group">
<input required="" class="input" type="text"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Email</label></div>
            
            <!-- Text input-->
            <div class="group">
<input required="" class="input" type="password"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Password</label></div>
              <em>1-8 Characters</em>
            
              <div class="group2">
<input required="" class="input" type="text"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Country</label></div>
            
            
            
            <!-- Button -->
            <div class="control-group">
              <label class="control-label" for="confirmsignup"></label>
              <div class="controls">
                <button id="confirmsignup" name="confirmsignup" class="btn btn-primary btn-block">Sign Up</button>
              </div>
            </div>
            </fieldset>
            </form>
      </div>
    </div>
      </div>
      <!--<div class="modal-footer">
      <center>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </center>
      </div>-->
    </div>
  </div>
</div>
  

<!--modal2-->

<div class="modal fade bs-modal-sm" id="forgot-password" tabindex="0" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Password will be sent to your email</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal">
        <fieldset>
        <div class="group">
<input required="" class="input" type="text"><span class="highlight"></span><span class="bar"></span>
    <label class="label" for="date">Email address</label></div>
        
        
        <div class="control-group">
              <label class="control-label" for="forpassword"></label>
              <div class="controls">
                <button id="forpasswodr" name="forpassword" class="btn btn-primary btn-block">Send</button>
              </div>
            </div>
          </fieldset>
            </form>
          
      </div>
    </div>
    
  </div>
</div>

<!-- Login/SignUp modal code starts -->

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