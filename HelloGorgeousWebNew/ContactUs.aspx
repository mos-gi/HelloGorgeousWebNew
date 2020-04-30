<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="HelloGorgeousWebNew.ContactUs" MaintainScrollPositionOnPostback="true" %>

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
    <link href="css/HomepageBackground.css" rel="stylesheet" />
</head>
<body>
    <header id="header" id="home">
        <div class="header-top">
        </div>
        <div class="container main-menu">
            <div class="row align-items-center justify-content-between d-flex">
                <a href="Homepage.aspx">
                    <img src="img/logo.png" alt="" title="" /></a>
                <nav id="nav-menu-container">
                    <ul class="nav-menu">
                        <li class="menu-active"><a href="Homepage.aspx">Home</a></li>
                        <li><a href="aboutus.aspx">About Us</a></li>
                        <li><a href="servicespage.aspx">Services</a></li>
                        <li><a href="HtmlPage1.html">Staff</a></li>
                        <li><a href="contactus.aspx">Contact Us</a></li>
                    </ul>
                </nav>
                <!-- #nav-menu-container -->
            </div>
        </div>
    </header>
    <!-- #header -->

    <!-- start banner Area -->
    <section class="banner-area relative about-banner" id="home">
        <div class="overlay overlay-bg"></div>
        <div class="container">
            <div class="row d-flex align-items-center justify-content-center">
                <div class="about-content col-lg-12">
                    <h1 class="text-white">Contact Us				
                    </h1>
                    <p class="text-white link-nav"><a href="homePage.aspx">Home </a><span class="lnr lnr-arrow-right"></span><a href="contactUs.aspx">Contact Us</a></p>
                </div>
            </div>
        </div>
    </section>
    <!-- End banner Area -->
     <style>
  h6  {
      font-family:sans-serif;
    color:grey;
  }
  h5{
      font-family:sans-serif;
      color:grey;
  }
  h4{
      font-family:sans-serif;
  }
</style>
    <div class="row">
        <div class="col-sm-3">
            <label></label>
        </div>
        <div class="col-sm-2">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <h4>Location</h4>
            <h6>219 S Washington St,</h6>
            <h6>Stillwater, OK 74074</h6>
            <br />
            <h4>Store Hours</h4>
            <h5>Monday-Saturday</h5>
            <h6>9am-9pm</h6>
            <h5>Sunday </h5>
            <h6>12pm-5pm</h6>
           
            <br />
            <h4>Phone</h4>
           <%-- <a href=””> 
                <h5>405-533-3900</h5>
            </a>--%>
            <a href="tel:405-533-3900">405-533-3900</a>
          

        </div>
        <div class="col-sm-2">
            <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSfOkhEoxtCbrTm4U0WP9lDW8n43FgqKU6ougy0u-dUwJG_Cfg/viewform?embedded=true" width="640" height="677" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>

        </div>
        <div class="col-sm-2">

        </div>
    </div>
    <!-- Start contact-page Area -->
    <section class="contact-page-area section-gap">
        <div class="container">
            <div class="row">
                <div class="mapouter">
                    <div class="gmap_canvas">
                        <iframe width="1100" height="600" id="gmap_canvas" src="https://maps.google.com/maps?q=219%20S.%20Washington%20Street%2C%20Stillwater%2C%20OK%2074078&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                        <a href="https://www.emojilib.com"></a>
                    </div>
                    <style>
                        .mapouter {
                            position: relative;
                            text-align: right;
                            height: 600px;
                            width: 1100px;
                        }

                        .gmap_canvas {
                            overflow: hidden;
                            background: none !important;
                            height: 600px;
                            width: 1100px;
                        }
                    </style>
                </div>

            </div>

        </div>
        
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
    </section>
    <!-- End contact-page Area -->

    <%--    <script>
        async defer
        src = "https://maps.googleapis.com/maps/api/js?key=AIzaSyAPouzlGSe3tcUf5yG5RM9kpSYNwsQXSno&callback=initMap"
    </script>--%>

    <%--    <script src="js/vendor/jquery-2.2.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="js/vendor/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
    <script src="js/easing.min.js"></script>
    <script src="js/hoverIntent.js"></script>
    <script src="js/superfish.min.js"></script>--%>
    <%--    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mail-script.js"></script>--%>
    <%--<script src="js/main.js"></script>--%>
</body>
</html>
