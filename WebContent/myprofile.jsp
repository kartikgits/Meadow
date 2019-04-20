<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Profile</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/title_and_nav.css">
	<link rel="stylesheet" href="css/home_page.css">
	<link rel="stylesheet" href="css/login_and_register.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>

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
		 <% session.setAttribute("IS_LOGGEDIN", "negiji"); %>
		<!-- jsp code to check if a user is logged in or not -->
			<!-- If the user is logged in, show his profile else open login/register modal -->
			<% if(request.getSession().getAttribute("IS_LOGGEDIN") == null) {
				out.print("<a href=\"#signup\" data-toggle=\"modal\" data-target=\".log-sign\"><span class=\"glyphicon glyphicon-user my-effects\">Login/Signup</span></a>");
			}else { 
				out.print("<a href=\""+ request.getContextPath() + "/myprofile.jsp" +"\"><span class=\"glyphicon glyphicon-user my-effects\">Account</span></a>");
			}
			%>
	    
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


<div class="container">

  <div class="row" >
    <div class="col-sm-3">
    
    	<div class="panel-group">
    	 <div class="panel panel-success side-panel-style">
    	   <div class="panel-heading">Hello,<br/>
    	   							User <!-- Replace it with user name -->
    	   </div>
    	 </div>
    	</div>
       <div class="panel-group">	
	    <div class="panel panel-success side-panel-style">
	      <div class="panel-heading"><a href="#"><b>My Orders ></b></a></div>
	      <div class="panel-heading">Account Setting</div>
	      <div class="panel-body"><a href="#" onclick="check();">Profile Information</a></div>
	      <div class="panel-body"><a href="#">Manage Addresses</a></div>
	      <div class="panel-heading">My Stuff</div>
	      <div class="panel-body"><a href="#">My Reviews & Ratings</a></div>
	      <div class="panel-body"><a href="#">My Wishlist</a></div>
	      <div class="panel-heading"><a href="#">LOGOUT</a></div>
	    </div>
       </div>
       
       <div class="panel-group">
    	 <div class="panel panel-success side-panel-style">
    	   <div class="panel-heading">Frequently Visited</div>
    	   <div class="panel-body"><a href="#">Change Password</a></div>
    	 </div>
       </div>
       
    </div>
    
    <div class="container col-sm-9" style="background-color: lavander;" id="page_loading_div"> 
    	
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

<script>
	function check(){
		$('#page_loading_div').load('embeddedPages/profileInformation.jsp');
	}
</script>

</body>
</html>