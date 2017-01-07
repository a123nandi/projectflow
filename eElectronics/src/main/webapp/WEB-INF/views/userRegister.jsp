<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<!DOCTYPE html>

<html lang="en">
 
 <head>
    <meta charset="utf-8">
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>eElectronics - HTML eCommerce Template</title>
    
 
   <!-- Google Fonts -->
 
   <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
  
  <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
  
  <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    
 
   <!-- Bootstrap -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  
  
    <!-- Font Awesome -->
   
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    

    <!-- Custom CSS -->
  


 <link rel="stylesheet" href="resources/css/owl.carousel.css">
  
 <link rel="stylesheet" href="resources/css/style.css">
  
  <link rel="stylesheet" href="resources/css/responsive.css">

   


 <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
 
   <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
 
   <!--[if lt IE 9]>
    
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>

      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
 
   <![endif]-->
  
</head>
  
<body>
   
  
  <div class="header-area">
  
      <div class="container">
 
           <div class="row">
   
             <div class="col-md-8">
       
             <div class="user-menu">
            
            <ul>
                          
  <li><a href="#"><i class="fa fa-user"></i> My Account</a></li>
      

                      <li><a href="#"><i class="fa fa-heart"></i> Wishlist</a></li>
    

                        <li><a href="cart.html"><i class="fa fa-user"></i> My Cart</a></li>
     
                       <li><a href="checkout.html"><i class="fa fa-user"></i> Checkout</a></li>
           
                 <li><a href="#"><i class="fa fa-user"></i> Login</a></li>
                 <li class="dropdown">
              		<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-user"></i>Sign in<span class="caret"></span></a>
              		<ul class="dropdown-menu">
                		<li><a href="signin">User</a></li>
                		<li><a href="signin">Admin</a></li>
                	</ul>
                </li>
             
           </ul>
                  
  </div>
              
  </div>
                
                

<div class="col-md-4">
               
     <div class="header-right">
        
                <ul class="list-unstyled list-inline">
    
                        <li class="dropdown dropdown-small">
      
           <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">currency :</span><span class="value">USD </span><b class="caret"></b></a>
   
                             <ul class="dropdown-menu">
   
                                 <li><a href="#">USD</a></li>
       
                             <li><a href="#">INR</a></li>
    
                           
     <li><a href="#">GBP</a></li>
          
                      </ul>
                  
          </li>

                    
        <li class="dropdown dropdown-small">
      
   <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">language :</span><span class="value">English </span><b class="caret"></b></a>
 
                               <ul class="dropdown-menu">
  
                                  <li><a href="#">English</a></li>
 
                                   <li><a href="#">French</a></li>
 
                                   <li><a href="#">German</a></li>
   
                             </ul>
   
                         </li>
 
                       </ul>
  
                  </div>
   
             </div>
  
          </div>
   
     </div>
  
  </div>
 <!-- End header area -->
 
   
    <div class="site-branding-area">
   
     	<div class="container">
            
		<div class="row">
            
    <div class="col-sm-6">
            
        <div class="logo">
           
             <h1><a href="index.html">e<span>Electronics</span></a></h1>
       
             </div>
           
     </div>
  
        <div class="col-sm-6">
             
       <div class="shopping-item">
  
                      <a href="cart.html">Cart - <span class="cart-amunt">$800</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End site branding area -->
    
    <div class="mainmenu-area">
        <div class="container">
            <div class="row">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div> 
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.html">Home</a></li>
                        <li><a href="shop.html">Shop page</a></li>
 
                       <li><a href="single-product.html">Single product</a></li>
   
                     <li><a href="cart.html">Cart</a></li>
 
                       <li><a href="checkout.html">Checkout</a></li>
 
                       <li><a href="#">Category</a></li>
 
                       <li><a href="#">Others</a></li>
 
                       <li><a href="#">Contact</a></li>
 
                   </ul>
  
              </div> 
 
            </div>
 
       </div>

    </div>
 <!-- End mainmenu area -->
  <div class="product-big-title-area"style="background: url(resources/images/crossword.png) repeat scroll 0 0 #1ABC9C">
        <div class="container">
            <div class="row">
               
 <div class="col-md-12">
                    <div class="product-bit-title text-center">
                      
  <h2>User Register</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
  
  
  
  
  
  
  
  
  
  
  
  
  
 
 
 
 <br><br><br><br>

<!-- =============== Registration form coding starts here ================== -->
<div id="myForm" class="container">
 <c:url var="addAction" value="/register" ></c:url>
 
<form:form action="newuser" commandName="user" method="POST">
<!-- <table class="table"> -->
    <c:if test="${!empty firstName}">
    
    
    <div class="row">
			<div class="form-group col-md-12">
				<form:label class="col-md-3 control-lable" path="userId">id</form:label>
				
				<div class="col-md-7">
					<form:input   readonly="true" path="userId" size="8"  class="form-control input-sm"/>
					<div class="has-error">
						<form:hidden path="userId" class="help-inline"/>
					</div>
					
				</div>
			</div>
		</div>
    
    </c:if> 
  
    
    <div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" id="firstName">First Name</label>
				<div class="col-md-7">
					<form:input  path="firstName" id="firstName" class="form-control input-sm"/>
					<div class="has-error">
						<form:errors path="firstName" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
    
    <div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="lastName">Last Name</label>
				<div class="col-md-7">
					<form:input  path="lastName" id="lastName" class="form-control input-sm" />
					<div class="has-error">
						<form:errors path="lastName" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="email">Email</label>
				<div class="col-md-7">
					<form:input  path="email" id="email" class="form-control input-sm" />
					<div class="has-error">
						<form:errors path="email" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="mobileNo">Mobile no</label>
				<div class="col-md-7">
					<form:input  path="mobileNo" id="mobileNo" class="form-control input-sm" />
					<div class="has-error">
						<form:errors path="mobileNo" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="userName">User Name</label>
				<div class="col-md-7">
					<form:input  path="userName" id="userName" class="form-control input-sm" />
					<div class="has-error">
						<form:errors path="userName" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
		
		
		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="password">password</label>
				<div class="col-md-7">
					<form:input type="password" path="password" id="password" class="form-control input-sm" />
					<div class="has-error">
						<form:errors path="password" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
    
   
   
   	<div class="row">
			<div class="form-actions floatRight">
				
				
				<c:if test="${!empty firstname }">
				<input type="submit" value="Edit Person" class="btn btn-primary btn-sm"/> or <a href="<c:url value='/userlist' />">Cancel</a>
					<!-- value="<spring:message text="Edit Person"/>" /> -->
				</c:if>
				<c:if test="${empty firstname }">
				<input type="submit" value="Register" class="btn btn-primary btn-sm"/> or <a href="<c:url value='/index' />">Cancel</a>
				</c:if>
			</div>
		</div>
   
   
       
 
</form:form>       
</div>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
    


   
    
    <div class="footer-top-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="footer-about-us">
                        <h2>e<span>Electronics</span></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis sunt id doloribus vero quam laborum quas alias dolores blanditiis iusto consequatur, modi aliquid eveniet eligendi iure eaque ipsam iste, pariatur omnis sint! Suscipit, debitis, quisquam. Laborum commodi veritatis magni at?</p>
                        <div class="footer-social">
                            <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                            <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                            <a href="#" target="_blank"><i class="fa fa-youtube"></i></a>
                            <a href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
                            <a href="#" target="_blank"><i class="fa fa-pinterest"></i></a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-menu">
                        <h2 class="footer-wid-title">User Navigation </h2>
                        <ul>
                            <li><a href="#">My account</a></li>
                            <li><a href="#">Order history</a></li>
                            <li><a href="#">Wishlist</a></li>
                            <li><a href="#">Vendor contact</a></li>
                            <li><a href="#">Front page</a></li>
                        </ul>                        
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-menu">
                        <h2 class="footer-wid-title">Categories</h2>
                        <ul>
                            <li><a href="#">Mobile Phone</a></li>
                            <li><a href="#">Home accesseries</a></li>
                            <li><a href="#">LED TV</a></li>
                            <li><a href="#">Computer</a></li>
                            <li><a href="#">Gadets</a></li>
                        </ul>                        
                    </div>
                </div>
                
                <div class="col-md-3 col-sm-6">
                    <div class="footer-newsletter">
                        <h2 class="footer-wid-title">Newsletter</h2>
                        <p>Sign up to our newsletter and get exclusive deals you wont find anywhere else straight to your inbox!</p>
                        <div class="newsletter-form">
                            <form action="#">
                                <input type="email" placeholder="Type your email">
                                <input type="submit" value="Subscribe">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End footer top area -->
    
    <div class="footer-bottom-area">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="copyright">
                        <p>&copy; 2015 eElectronics. All Rights Reserved. Coded with <i class="fa fa-heart"></i> by <a href="http://wpexpand.com" target="_blank">WP Expand</a></p>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <div class="footer-card-icon">
                        <i class="fa fa-cc-discover"></i>
                        <i class="fa fa-cc-mastercard"></i>
                        <i class="fa fa-cc-paypal"></i>
                        <i class="fa fa-cc-visa"></i>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- End footer bottom area -->
   
    <!-- Latest jQuery form server -->
    <script src="https://code.jquery.com/jquery.min.js"></script>
    
    <!-- Bootstrap JS form CDN -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    
    <!-- jQuery sticky menu -->
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/jquery.sticky.js"></script>
    
    <!-- jQuery easing -->
    <script src="resources/js/jquery.easing.1.3.min.js"></script>
    
    <!-- Main Script -->
    <script src="resources/js/main.js"></script>
  </body>
</html>