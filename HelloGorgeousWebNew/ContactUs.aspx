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
                        <li><a href="staffpage.aspx">Staff</a></li>
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
                <%--<div class="row col-lg-12">
                    <div class="col-lg-12">
                        <asp:Label ID="lblBreak1" runat="server" Text=""></asp:Label>
                        <br />
                    </div>--%>
                </div>

                <div class="row col-lg-12">
                    <div class="col-lg-12">
                        <asp:Label ID="lblBreak2" runat="server" Text=""></asp:Label>
                        <br />
                    </div>
                </div>
                <div class="row col-lg-12">
                    <div class="col-lg-12">
                        <asp:Label ID="lblBreak3" runat="server" Text=""></asp:Label>
                        <br />
                    </div>
                </div>
                <div class="row col-lg-12">
                    <div class="col-lg-4 d-flex flex-column address-wrap">
                        <div class="single-contact-address d-flex flex-row">
                            <div class="icon">
                                <span class="lnr lnr-home"></span>
                            </div>
                            <div class="contact-details">
                                <h5>Stillwater, OK 74074</h5>
                                <p>
                                    219 S. Washington Street
								219
                                </p>
                            </div>
                        </div>
                        <div class="single-contact-address d-flex flex-row">
                            <div class="icon">
                                <span class="lnr lnr-phone-handset"></span>
                            </div>
                            <div class="contact-details">
                                <h5>405.533.3900</h5>
                                <p>Mon to Sat 9am to 9pm</p>
                                <p>Sun 12pm to 5pm</p>
                            </div>
                        </div>
                        <div class="single-contact-address d-flex flex-row">
                            <div class="icon">
                                <span class="lnr lnr-envelope"></span>
                            </div>
                            <div class="contact-details">
                                <h5>hellogorgeoussalon04@yahoo.com</h5>
                                <p>Send us an email anytime!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <form class="form-area contact-form text-right" runat="server" id="myForm">
                            <div class="row">
                                <div class="col-lg-6 form-group">
                                    <%--<input name="name" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" class="common-input mb-20 form-control" required="" type="text">--%>
                                    <asp:TextBox ID="tboxName" CssClass="common-input mb-20 form-control" runat="server"></asp:TextBox>
                                    <%--<input name="email" placeholder="Enter email address" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" class="common-input mb-20 form-control" required="" type="email">--%>
                                    <asp:TextBox ID="tboxEmail" runat="server" CssClass="common-input mb-20 form-control" TextMode="Email"></asp:TextBox>
                                    <%--<input name="subject" placeholder="Enter subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter subject'" class="common-input mb-20 form-control" required="" type="text">--%>
                                    <asp:TextBox ID="tboxSubject" runat="server" CssClass="common-input mb-20 form-control"></asp:TextBox>
                                </div>
                                <div class="col-lg-6 form-group">
                                    <asp:TextBox ID="textAreaMessage" CssClass="common-textarea form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    <%--<textarea class="common-textarea form-control" name="message" placeholder="Enter Messege" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Messege'" required=""></textarea>--%>
                                </div>
                                <%--<asp:Button ID="btnSend" CssClass="genric-btn primary" style="float: right;" runat="server" Text="Send Message" OnClick="BtnSend_Click1" />--%>
                                <%--<button id="btnSend" class="genric-btn primary" style="float: right;">Send Message</button>--%>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="alert-msg" style="text-align: left;">
                                        <asp:Button ID="BtnSendMessage" runat="server" Text="Send Message" CssClass="genric-btn primary" Style="float: right;" OnClick="BtnSendMessage_Click" />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-12 lnr-text-align-right">
                                    <div class="alert-msg" style="text-align: right;">
                                        <asp:Label ID="messageConfirm" runat="server" Text="" ForeColor="Red"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

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
