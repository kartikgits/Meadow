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
            <li class="active"><a href="#home" data-toggle="tab">Personal Information</a></li>
            <li><a href="#messages" data-toggle="tab">Manage Addresses</a></li>
            <li><a href="#settings" data-toggle="tab">Reviews & Ratings</a></li>
            <li><a href="#wishlist" data-toggle="tab">Wishlist</a></li>
            <li><a href="#orders" data-toggle="tab">Orders</a></li>
          </ul>
              
          <div class="tab-content">
            <div class="tab-pane active" id="home">
              
              
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
             
             <div class="tab-pane" id="messages">
               
               <h2></h2>
               
               <ul class="list-group">
                  <li class="list-group-item text-muted">Inbox</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Here is your a link to the latest summary report from the..</a> 2.13.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Hi Joe, There has been a request on your account since that was..</a> 2.11.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Nullam sapien massaortor. A lobortis vitae, condimentum justo...</a> 2.11.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Thllam sapien massaortor. A lobortis vitae, condimentum justo...</a> 2.11.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Wesm sapien massaortor. A lobortis vitae, condimentum justo...</a> 2.11.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">For therepien massaortor. A lobortis vitae, condimentum justo...</a> 2.11.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Also we, havesapien massaortor. A lobortis vitae, condimentum justo...</a> 2.11.2014</li>
                  <li class="list-group-item text-right"><a href="#" class="pull-left">Swedish chef is assaortor. A lobortis vitae, condimentum justo...</a> 2.11.2014</li>
                  
                </ul> 
               
             </div><!--/tab-pane-->
             <div class="tab-pane" id="settings">
             
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
    <div class="footer-copyright text-center py-3">© 2019 Copyright:
    <!-- Edit it -->
      <a href="http://localhost:8091/Meadow/">OurMeadow.com</a>
    </div>
    <!-- Copyright -->

  </footer>

<!-- Footer code ends -->

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
        $('<li><a href="#" class="prev_link">«</a></li>').appendTo(pager);
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
        $('<li><a href="#" class="next_link">»</a></li>').appendTo(pager);
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