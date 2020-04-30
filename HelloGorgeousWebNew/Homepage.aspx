<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="HelloGorgeousWebNew.Homepage" %>
	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Hello Gorgeous</title>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">							
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/jquery-ui.css">			
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
		    <link href="css/socialmedialogo.css" rel="stylesheet" />
        <link href="css/Carousel.css" rel="stylesheet" />
	
		</head>
		<body>	
			  <header id="header" id="home">
		  		<div class="header-top">
		  			
				</div>
			    <div class="container main-menu">
			    	<div class="row align-items-center justify-content-between d-flex">
			    		<a href="homepage.aspx"><img src="img/logo.png" alt="" class="center" title="" /></a>		
						<nav id="nav-menu-container">
							<ul class="nav-menu">
							  <li class="menu-active"><a href="Homepage.aspx">Home</a></li>
							  <li><a href="aboutus.aspx">About Us</a></li>
							  <li><a href="servicespage.aspx">Services</a></li>
							  <li><a href="Ht">Staff</a></li>											              							    							 						  			          	          
							  <li><a href="contactus.aspx">Contact Us</a></li>
							</ul>
						</nav><!-- #nav-menu-container -->		
			    	</div>
			    </div>
			  </header><!-- #header -->

			<!-- start banner Area -->
			<section class="banner-area relative" id="home">
				<div class="overlay overlay-bg"></div>
				
				<br />
				<br />

				<%--This is the beginnning of the carousel--%>
				<div class="container">
					<div class="row fullscreen d-flex justify-content-center align-items-center">
						<%--<div class="banner-content col-lg-10 col-md-12 justify-content-center">--%>
							
							<%--<h1>
										<img src="img/HELLO%20GORGEOUS%20LOGO-02.png" />
							</h1>--%>
						
						  <div class="container-fluid">



                <div id="SecondCarol" class="carousel slide" data-ride="carousel" data-interval="3000" style="width:100%; height:100%">

                    <ul class="carousel-indicators">

                        <li data-target="#SecondCarol" data-slide-to="0" class="active"></li>
                        <li data-target="#SecondCarol" data-slide-to="1"></li>
                        <li data-target="#SecondCarol" data-slide-to="2"></li>
                        <li data-target="#SecondCarol" data-slide-to="3"></li>

                    </ul>

                    <%-- slide show part --%>
                    <div class="carousel-inner" style="width:100%; height:100%">


                        <div class="carousel-item active">
                            <img src="img/banner-bg1.jpg" id="Image4" alt="Wine4" class="d-block mx-auto img-fluid" style="object-fit:cover; width:100%;" <%--height="847" style="--%> />

                        </div>

                        <div class="carousel-item ">
                            <img src="img/bg-masthead1.jpeg" id="Image1" alt="Wine1" class="d-block mx-auto img-fluid" style="object-fit:cover; width:100%;"<%--height="847" width="2300"--%> />

                        </div>
                        <div class="carousel-item ">
                            <img src="img/bg-masthead2.jpeg" id="Image2" alt="wine2" class="d-block mx-auto img-fluid" style="width:100%;" <%--height="847" width="2300"--%> />

                        </div>
                        <div class="carousel-item ">
                            <img src="img/bg-masthead3.jpeg" id="Image3" alt="wine3" class="d-block mx-auto img-fluid" style="width:100%;" <%--height="847" width="2300"--%> />
                        </div>

                    </div>


                    <%-- LEFT and RIGHT controls --%>
                    <a class="carousel-control-prev" href="#SecondCarol" data-slide="prev">

                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#SecondCarol" data-slide="next">

                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>

            </div>
						<%--This is the end of the carousel--%>
							
							<a href="ServicesPage.aspx" class="primary-btn squire text-uppercase mt-10">Check Out Our Services</a>
						<%--</div>	--%>						
					</div>
				</div>
			</section>

 <div class="social d-flex justify-content-center">
	 
				<%-- <a href="#" class="fa fa-facebook"></a>--%>
        <a href="https://www.facebook.com/Hello-Gorgeous-on-the-Strip-171349449550450/" class="fa">
          <i class="fab fa-facebook-f"></i>
        </a>
				 <%--<a href="#" class="fa fa-twitter"></a>--%>
        <a href="https://www.instagram.com/hellogorgeousonthestrip/" class="fa">
          <i class="fab fa-instagram"></i>
        </a>
      </div>
			<!-- End banner Area -->





		

					

			

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
 			<script src="js/jquery-ui.js"></script>			
			<script src="js/owl.carousel.min.js"></script>						
			<script src="js/jquery.nice-select.min.js"></script>							
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>	
		</body>
	</html>