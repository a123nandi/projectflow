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
  


 <link rel="stylesheet" href="css/owl.carousel.css">
  
 <link rel="stylesheet" href="resources/css/style.css">
   
  <link rel="stylesheet" href="css/responsive.css">

  


 <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
 
   <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
 
   <!--[if lt IE 9]>
    
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>

      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
 
   <![endif]-->
  
</head>
  
<body>
   
  
 
    
    <nav class="navbar navbar-inverse navbar-fixed-top">
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
   
                    
                       <li><a href="#">Category</a></li>
 
                       
 
                       <li><a href="#">Contact</a></li>
                       
                       </ul>
 						<ul class="nav navbar-nav navbar-right">
            	<li>
          			<a href="#">Welcome admin</a>
          		</li>
          		<li>
          			<a href="logout">logout</a>
          		</li>
          	</ul>
                   
  
              </div> 
 
            </div>
 
       </div>

    </div>
    </nav>
     <br><br><br>
 <!-- End mainmenu area -->
 



 <table id="myTable" class="table table-striped" >  
        <thead>  
          <tr>  
            <th>Model No</th>  
            <th>Model Name</th>  
            <th>Price</th>  
            <th>Description</th> 
            <th>Category</th>
            <th>Status</th> 
            <th>Details</th>
          </tr>  
        </thead>  
        <tbody>  
        <c:forEach items="${listProduct}" var="product">
          <tr>  
            <td>${product.productId}</td>  
            <td>${product.productName}</td>  
            <td>${product.price}</td>  
            <td>${product.description}</td> 
           <td>${product.productCategory}</td>
           <td>${product.status}</td>
           <td><a href="remove/${product.productId}">Delete</a>|<a href="editproduct/${product.productId}">Edit</a></td> 
          </tr>  
 	</c:forEach>
        </tbody>  
      </table>  
      
     <div class="container">
     		<a href="addnew"><b>Add New Product</b></b></a>
     </div>




 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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

