<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="description" content="">
<meta name="keywords" content="">
<title>My Profile</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" id="bootstrap-css">
	<link rel="stylesheet" href="css/home_page.css">
	<link rel="stylesheet" href="css/login_and_register.css">
	<link href="css/navbar/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
    <link href="css/navbar/animate.css" rel="stylesheet">
    <link href="css/navbar/bootsnav.css" rel="stylesheet">
    <link href="css/navbar/style.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


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
	

$(document).ready(function(){
	/*Disable all input type="text" box*/
	$('#registrationForm input[type="textfield"]').prop("disabled", true);
	/*Disable textarea using id */
	$('#registrationForm #email').prop("disabled", true);
	$('#registrationForm #password').prop("disabled", true);
	$('#registrationForm #password2').prop("disabled", true);
	$('#registrationForm #submitInfo').prop("disabled", true);
	$('#registrationForm #resetInfo').prop("disabled", true);
});


$(function(){
    $("#addressForm").hide();
    
    $("#add_address").on("click", function(){
	    $("#addressForm").toggle(500);
	}); 
});
</script>
	
</head>
<body>

<!-- Navigation bar code goes here -->

   <!-- Start Navigation -->
    <nav class="navbar navbar-default navbar-sticky navbar-scrollspy bootsnav" style="background-color: #5CDB95">

        <!-- Start Top Search -->
        <div class="top-search">
            <div class="container">
                <div class="input-group">
                    <span class="input-group-addon"><i class="fa fa-search"></i></span>
                    <input type="text" class="form-control" placeholder="Search">
                    <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
                </div>
            </div>
        </div>
        <!-- End Top Search -->

        <div class="container">            
            <!-- Start Atribute Navigation -->
            <div class="attr-nav">
                <ul>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >
                            <i class="fa fa-shopping-bag"></i>
                            <span class="badge">3</span>
                        </a>
                        <ul class="dropdown-menu cart-list">
                            <li>
                                <a href="#" class="photo"><img src="images/thumb/thumb01.jpg" class="cart-thumb" alt="" /></a>
                                <h6><a href="#">Delica omtantur </a></h6>
                                <p>2x - <span class="price">$99.99</span></p>
                            </li>
                            <li>
                                <a href="#" class="photo"><img src="images/thumb/thumb02.jpg" class="cart-thumb" alt="" /></a>
                                <h6><a href="#">Omnes ocurreret</a></h6>
                                <p>1x - <span class="price">$33.33</span></p>
                            </li>
                            <li>
                                <a href="#" class="photo"><img src="images/thumb/thumb03.jpg" class="cart-thumb" alt="" /></a>
                                <h6><a href="#">Agam facilisis</a></h6>
                                <p>2x - <span class="price">$99.99</span></p>
                            </li>
                            <li class="total">
                                <span class="pull-right"><strong>Total</strong>: $0.00</span>
                                <a href="#" class="btn btn-default btn-cart">Cart</a>
                            </li>
                        </ul>
                    </li>
                    <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                    <li class="side-menu"><a href="#"><i class="fa fa-bars"></i></a></li>
                </ul>
            </div>
            <!-- End Atribute Navigation -->

            <!-- Start Header Navigation -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#brand"><img src=<%out.print(""+request.getContextPath() + "/photos/logos/brand_logo_color.png");%> class="logo" alt="OurMeadow"></a>
            </div>
            <!-- End Header Navigation -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                    <li class="active"><a href="#">Home</a></li>
                    <li class="dropdown megamenu-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Categories</a>
                        <ul class="dropdown-menu megamenu-content" role="menu">
                            <li>
                                <div class="row">
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">Title Menu One</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                            </ul>
                                        </div>
                                    </div><!-- end col-3 -->
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">Title Menu Two</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                            </ul>
                                        </div>
                                    </div><!-- end col-3 -->
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">Title Menu Three</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                            </ul>
                                        </div>
                                    </div>    
                                    <div class="col-menu col-md-3">
                                        <h6 class="title">Title Menu Four</h6>
                                        <div class="content">
                                            <ul class="menu-col">
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                                <li><a href="#">Custom Menu</a></li>
                                            </ul>
                                        </div>
                                    </div><!-- end col-3 -->
                                </div><!-- end row -->
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Varities</a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Custom Menu</a></li>
                            <li><a href="#">Custom Menu</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Sub Menu</a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Custom Menu</a></li>
                                    <li><a href="#">Custom Menu</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Sub Menu</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Custom Menu</a></li>
                                            <li><a href="#">Custom Menu</a></li>
                                            <li><a href="#">Custom Menu</a></li>
                                            <li><a href="#">Custom Menu</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Custom Menu</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Custom Menu</a></li>
                            <li><a href="#">Custom Menu</a></li>
                            <li><a href="#">Custom Menu</a></li>
                            <li><a href="#">Custom Menu</a></li>
                        </ul>
                    </li>
                    <li><a href="#">My Account</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div>   

        <!-- Start Side Menu -->
        <div class="side">
            <a href="#" class="close-side"><i class="fa fa-times"></i></a>
            <div class="widget">
                <h6 class="title">Custom Pages</h6>
                <ul class="link">
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="#">Portfolio</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
            <div class="widget">
                <h6 class="title">Additional Links</h6>
                <ul class="link">
                    <li><a href="#">Retina Homepage</a></li>
                    <li><a href="#">New Page Examples</a></li>
                    <li><a href="#">Parallax Sections</a></li>
                    <li><a href="#">Shortcode Central</a></li>
                    <li><a href="#">Ultimate Font Collection</a></li>
                </ul>
            </div>
        </div>
        <!-- End Side Menu -->
    </nav>
    <!-- End Navigation -->

<!-- Navbar code ends -->

<div class="container">

<hr>
<div class="container">
	<div class="row">
  		<div class="col-sm-10"><h1>Joeuser</h1></div>
    	<div class="col-sm-2"><a href="/users" class="pull-right"><img title="profile image" class="img-circle img-responsive" src="http://www.gravatar.com/avatar/28fd20ccec6865e2d5f0e1f4446eb7bf?s=100"></a></div>
    </div>
    <div class="row">
  		<div class="col-sm-3"><!--left col-->
              
          <ul class="list-group">
            <li class="list-group-item text-muted">Profile</li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Joined</strong></span> 2.13.2014</li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Last seen</strong></span> Yesterday</li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Real name</strong></span> Joseph Doe</li>
            
          </ul> 
               
          <div class="panel panel-default">
            <div class="panel-heading">Website <i class="fa fa-link fa-1x"></i></div>
            <div class="panel-body"><a href="http://bootply.com">bootply.com</a></div>
          </div>
          
          
          <ul class="list-group">
            <li class="list-group-item text-muted">Activity <i class="fa fa-dashboard fa-1x"></i></li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Shares</strong></span> 125</li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Likes</strong></span> 13</li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Posts</strong></span> 37</li>
            <li class="list-group-item text-right"><span class="pull-left"><strong>Followers</strong></span> 78</li>
          </ul> 
               
          <div class="panel panel-default">
            <div class="panel-heading">Social Media</div>
            <div class="panel-body">
            	<i class="fa fa-facebook fa-2x"></i> <i class="fa fa-github fa-2x"></i> <i class="fa fa-twitter fa-2x"></i> <i class="fa fa-pinterest fa-2x"></i> <i class="fa fa-google-plus fa-2x"></i>
            </div>
          </div>
          
        </div><!--/col-3-->
    	<div class="col-sm-9">
          
          <ul class="nav nav-tabs" id="myTab">
            <li class="active"><a href="#personalInfo" data-toggle="tab">Personal Information</a></li>
            <li><a href="#manageAddresses" data-toggle="tab">Manage Addresses</a></li>
            <li><a href="#reviewsNRates" data-toggle="tab">Reviews & Ratings</a></li>
            <li><a href="#wishlist" data-toggle="tab">Wishlist</a></li>
            <li><a href="#orders" data-toggle="tab">Orders</a></li>
          </ul>
              
          <div class="tab-content">
            <div class="tab-pane active" id="personalInfo">
              <hr>
              <input
			    id="editInfo"
			    name="editInfo"
			    onClick="toggleFields('editInfo', 'enableMe')"
			    type="checkbox" value="1" /> Edit Information <br />
			    
                  <form class="form" action="##" method="post" id="registrationForm">
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="first_name"><h4>First name</h4></label>
                              <input type="textfield" class="form-control" name="first_name" id="first_name" placeholder="first name" title="enter your first name if any.">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="last_name"><h4>Last name</h4></label>
                              <input type="textfield" class="form-control" name="last_name" id="last_name" placeholder="last name" title="enter your last name if any.">
                          </div>
                      </div>
          
                      <div class="form-group">
                          <div class="col-xs-6">
                             <label for="mobile"><h4>Mobile</h4></label>
                              <input type="textfield" class="form-control" name="mobile" id="mobile" placeholder="enter mobile number" title="enter your mobile number if any.">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="email"><h4>Email</h4></label>
                              <input type="email" class="form-control" name="email" id="email" placeholder="you@email.com" title="enter your email.">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="password"><h4>Password</h4></label>
                              <input type="password" class="form-control" name="password" id="password" placeholder="password" title="enter your password.">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="password2"><h4>Verify</h4></label>
                              <input type="password" class="form-control" name="password2" id="password2" placeholder="password2" title="enter your password2.">
                          </div>
                      </div>
                      <div class="form-group">
                           <div class="col-xs-12">
                                <br>
                              	<button class="btn btn-lg btn-success" type="submit" id="submitInfo"><i class="glyphicon glyphicon-ok-sign"></i> Save</button>
                               	<button class="btn btn-lg" type="reset" id="resetInfo"><i class="glyphicon glyphicon-repeat"></i> Reset</button>
                            </div>
                      </div>
              	</form>
              
             </div><!--/tab-pane-->
             
             <div class="tab-pane" id="manageAddresses">
               	<hr>
                <table>
					<tr>
						<th id="sub_title">Manage Addresses</th>
					</tr>
					<tr>
						<td class=".text-uppercase" id="add_address"><a>+ Add a new address</a></td>
					</tr>
				</table>
               <form class="form" action="##" method="post" id="addressForm">
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="name"><h4>Name</h4></label>
                          	<input type="textarea" class="form-control" id="name" placeholder="Enter name" name="name" title="Enter recipient's name">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="last_name"><h4>Phone Number</h4></label>
                          	<input type="textfield" class="form-control" id="phone" placeholder="Phone number" name="phone" title="Enter recipeint's phone">
                          </div>
                      </div>
          
                      <div class="form-group">
                          <div class="col-xs-6">
                             <label for="mobile"><h4>Pincode</h4></label>
                             <input type="number" class="form-control" id="pincode" placeholder="Enter pincode" name="pincode" title="Enter valid pincode number">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="locality"><h4>Locality</h4></label>
                              <input type="textarea" class="form-control" id="locality" placeholder="Enter locality" name="locality" title="Enter colony or area name">
                          </div>
                      </div>
                      
                      <div class="form-group">
                          
                          <div class="col-xs-12">
                              <label for=""><h4>Address(Area & Street)</h4></label>
                              <input type="textarea" class="form-control" id="address" placeholder="Address(Area & Street)" name="address" title="Enter larger area and street name">
                          </div>
                      </div>
                      
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="city"><h4>City/District/Town</h4></label>
                              <input type="textarea" class="form-control" id="city" placeholder="City/District/Town" name="city" title="Enter city/district/town name">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="state"><h4>State</h4></label>
                              <input type="textarea" class="form-control" id="state" placeholder="State" name="state" title="Enter State/UT name">
                          </div>
                      </div>
                      
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="landmark"><h4>Landmark</h4></label>
                              <input type="textarea" class="form-control" id="landmark" placeholder="Landmark" name="landmark" title="Enter any nearby famous building/monument/park etc.">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="phone2"><h4>Phone 2 (optional)</h4></label>
                              <input type="textarea" class="form-control" id="phone2" placeholder="Phone 2" name="phone2" title="Enter optional second phone number">
                          </div>
                      </div>
                      
                      <div class="form-group">
                           <div class="col-xs-6">
                                <br>
                              	<button class="btn btn-lg btn-success" type="submit" id="submitInfo"><i class="glyphicon glyphicon-ok-sign"></i> Save</button>
                               	<button class="btn btn-lg" type="reset" id="resetInfo"><i class="glyphicon glyphicon-repeat"></i> Reset</button>
                            </div>
                      </div>
              	</form>		
                              
             </div><!--/tab-pane-->
             <div class="tab-pane" id="reviewsNRates">
             
             <hr>
             <div class="table-responsive">
                <table class="table table-hover">
                  <thead>
                    <tr>
                      <th>#</th>
                      <th>Label 1</th>
                      <th>Label 2</th>
                      <th>Label 3</th>
                      <th>Label </th>
                      <th>Label </th>
                      <th>Label </th>
                    </tr>
                  </thead>
                  <tbody id="items">
                    <tr>
                      <td>1</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>2</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>3</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>4</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>5</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>6</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>7</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                     <tr>
                      <td>8</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>9</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                    <tr>
                      <td>10</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                      <td>Table cell</td>
                    </tr>
                  </tbody>
                </table>
                <hr>
                <div class="row">
                  <div class="col-md-4 col-md-offset-4 text-center">
                  	<ul class="pagination" id="myPager"></ul>
                  </div>
                </div>
              </div><!--/table-resp-->
               	
              </div>
              
              <div class="tab-pane" id="wishlist">
             
             <hr>
             <div class="table-responsive">
                Wish-list
                <hr>
                <div class="row">
                  <div class="col-md-4 col-md-offset-4 text-center">
                  	<ul class="pagination" id="myPager"></ul>
                  </div>
                </div>
              </div><!--/table-resp-->
               	
              </div>
              
              
              <div class="tab-pane" id="orders">
             
             <hr>
             <div class="table-responsive">
                Orders
                <hr>
                <div class="row">
                  <div class="col-md-4 col-md-offset-4 text-center">
                  	<ul class="pagination" id="myPager"></ul>
                  </div>
                </div>
              </div><!--/table-resp-->
               	
              </div>
               
              </div><!--/tab-pane-->
          </div><!--/tab-content-->

        </div><!--/col-9-->
    </div><!--/row-->


  
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
    <div class="footer-copyright text-center py-3">� 2019 Copyright:
    <!-- Edit it -->
      <a href="http://localhost:8091/Meadow/">OurMeadow.com</a>
    </div>
    <!-- Copyright -->

  </footer>

<!-- Footer code ends -->


<!-- START JAVASCRIPT -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
    
<!-- Bootsnavs -->
<script src="js/bootsnav.js"></script>

<script>
/* pagination */
$.fn.pageMe = function(opts){
    var $this = this,
        defaults = {
            perPage: 7,
            showPrevNext: false,
            numbersPerPage: 1,
            hidePageNumbers: false
        },
        settings = $.extend(defaults, opts);
    
    var listElement = $this;
    var perPage = settings.perPage; 
    var children = listElement.children();
    var pager = $('.pagination');
    
    if (typeof settings.childSelector!="undefined") {
        children = listElement.find(settings.childSelector);
    }
    
    if (typeof settings.pagerSelector!="undefined") {
        pager = $(settings.pagerSelector);
    }
    
    var numItems = children.size();
    var numPages = Math.ceil(numItems/perPage);

    pager.data("curr",0);
    
    if (settings.showPrevNext){
        $('<li><a href="#" class="prev_link">�</a></li>').appendTo(pager);
    }
    
    var curr = 0;
    while(numPages > curr && (settings.hidePageNumbers==false)){
        $('<li><a href="#" class="page_link">'+(curr+1)+'</a></li>').appendTo(pager);
        curr++;
    }
  
    if (settings.numbersPerPage>1) {
       $('.page_link').hide();
       $('.page_link').slice(pager.data("curr"), settings.numbersPerPage).show();
    }
    
    if (settings.showPrevNext){
        $('<li><a href="#" class="next_link">�</a></li>').appendTo(pager);
    }
    
    pager.find('.page_link:first').addClass('active');
    if (numPages<=1) {
        pager.find('.next_link').hide();
    }
  	pager.children().eq(1).addClass("active");
    
    children.hide();
    children.slice(0, perPage).show();
    
    pager.find('li .page_link').click(function(){
        var clickedPage = $(this).html().valueOf()-1;
        goTo(clickedPage,perPage);
        return false;
    });
    pager.find('li .prev_link').click(function(){
        previous();
        return false;
    });
    pager.find('li .next_link').click(function(){
        next();
        return false;
    });
    
    function previous(){
        var goToPage = parseInt(pager.data("curr")) - 1;
        goTo(goToPage);
    }
     
    function next(){
        goToPage = parseInt(pager.data("curr")) + 1;
        goTo(goToPage);
    }
    
    function goTo(page){
        var startAt = page * perPage,
            endOn = startAt + perPage;
        
        children.css('display','none').slice(startAt, endOn).show();
        
        if (page>=1) {
            pager.find('.prev_link').show();
        }
        else {
            pager.find('.prev_link').hide();
        }
        
        if (page<(numPages-1)) {
            pager.find('.next_link').show();
        }
        else {
            pager.find('.next_link').hide();
        }
        
        pager.data("curr",page);
       
        if (settings.numbersPerPage>1) {
       		$('.page_link').hide();
       		$('.page_link').slice(page, settings.numbersPerPage+page).show();
    	}
      
      	pager.children().removeClass("active");
        pager.children().eq(page+1).addClass("active");  
    }
};

$('#items').pageMe({pagerSelector:'#myPager',childSelector:'tr',showPrevNext:true,hidePageNumbers:false,perPage:5});
/****/

function toggleFields(checkboxID) {
  var checkbox = document.getElementById(checkboxID);
  updateToggle = checkbox.checked ? enableFields() : disableFields();
}

function enableFields() {
	/*Enable all input type="text" box*/
	$('#registrationForm input[type="textfield"]').prop("disabled", false);
	/*Enable textarea using id */
	$('#registrationForm #email').prop("disabled", false);
	$('#registrationForm #password').prop("disabled", false);
	$('#registrationForm #password2').prop("disabled", false);
	$('#registrationForm #submitInfo').prop("disabled", false);
	$('#registrationForm #resetInfo').prop("disabled", false);
}

function disableFields() {
	/*Disable all input type="text" box*/
	$('#registrationForm input[type="textfield"]').prop("disabled", true);
	/*Disable textarea using id */
	$('#registrationForm #email').prop("disabled", true);
	$('#registrationForm #password').prop("disabled", true);
	$('#registrationForm #password2').prop("disabled", true);
	$('#registrationForm #submitInfo').prop("disabled", true);
	$('#registrationForm #resetInfo').prop("disabled", true);
}

</script>

</body>
</html>