<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="HelloGorgeousWebNew.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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


        <!-- start banner Area -->
        <section class="banner-area relative about-banner" id="home">
            <div class="overlay overlay-bg"></div>
            <div class="container">
                <div class="row d-flex align-items-center justify-content-center">
                    <div class="about-content col-lg-12">
                        <h1 class="text-white">Services				
							</h1>
                        <p class="text-white link-nav"><a href="HGHomePage.aspx">Home </a><span class="lnr lnr-arrow-right"></span><a href="menu.html">Services</a></p>
                    </div>
                </div>
            </div>
        </section>
        <!-- End banner Area -->

        <!-- Start menu-list Area -->
        <section class="menu-list-area section-gap">
            <div class="container">
                <div class="row">
                    <div class="menu-cat mx-auto">
                        <ul class="nav nav-pills" id="pills-tab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="pizza-tab" data-toggle="pill" href="#pizza" role="tab" aria-controls="pizza" aria-selected="true">Women's Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-bread-tab" data-toggle="pill" href="#pills-bread" role="tab" aria-controls="pills-bread" aria-selected="false">Men's Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-burger-tab" data-toggle="pill" href="#pills-burger" role="tab" aria-controls="pills-burger" aria-selected="false">Kid's Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="pills-chicken-tab" data-toggle="pill" href="#pills-chicken" role="tab" aria-controls="pills-chicken" aria-selected="false">Wedding Packages</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div id="pills-tabContent" class="tab-content absolute">
                    <div class="tab-pane fade show active" id="pizza" role="tabpanel" aria-labelledby="pizza-tab">
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Women's Haircut</h4>
                                </a>
                                <p>
                                    Considering client's face shape, hair texture, and lifestyle, our experienced team of designers will create a style unique to you. Includes shampoo, cut, and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">


                                <div class="s-price col">

                                    <span>$35</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Foil with Haircut</h4>
                                </a>
                                <p>
                                    A highly educated stylist will create a custom color for you, using up to three different colors, foiled to create dimension and texture. Includes shampoo, cut, and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">


                                <div class="s-price col">

                                    <span>$95</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Partial Foil with Haircut</h4>
                                </a>
                                <p>
                                    Essentially the same as above, but includes only the top of the head. For the client on the go! Includes shampoo, cut, and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">


                                <div class="s-price col">

                                    <span>$75</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Balayage/Ombré</h4>
                                </a>
                                <p>
                                    Let our talented colorist give you a naturally blended & perfectly kissed-by-the-sun look. Haircut & style included.
							
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">


                                <div class="s-price col">

                                    <span>$110</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Perm with Haircut</h4>
                                </a>
                                <p>
                                    Whether you just need a little volume or are looking for great curls, we will custom wrap your perm specifically for your look. Includes shampoo and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$95 and up</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Updo</h4>
                                </a>
                                <p>
                                    For your wedding, prom or semi-formal our team will desing an updo just for the occasion. With all the latest updo styles at our disposal, we will surely give you the style you want to remember forever!
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$35</span>
                                </div>
                            </div>


                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Vivid Color</h4>
                                </a>
                                <p>
                                    Don't be boring, be vivid! Let our talented colorists give you the fantasy hair you've been dreaming of! From bold shades of neon & mermaid or softer shades of pastel & shimmering fiary. Haircut & style included,
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$130</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Corrective Color</h4>
                                </a>
                                <p>
                                    We will create the perfect color you had in mind, not what you ended up with from another salon. We will fix your color so that you are completely happy with your new look.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$110 and up</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Chemical Straightener</h4>
                                </a>
                                <p>
                                    Don't have time to straighten your hair? Let our trained staff take care of it. Includes shampoo and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$95 and up</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Beaded & Tape-In Extensions</h4>
                                </a>
                                <p>
                                    We can create thickness with added lingth using top of the line hair by Donna Bella.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$225 plus hair</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Extensions Adjustment</h4>
                                </a>
                                <p>
                                    Routine maintenance.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">


                                <div class="s-price col">

                                    <span>$95</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Conditioning Treatment</h4>
                                </a>
                                <p>
                                    Dry hair? Brittle? Let us set you up with a deep conditioning that helps rebuild and restrengthen your tresses.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$10</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Keratin Treatments</h4>
                                </a>
                                <p>
                                    Includes Keratin Shampoo and Conditioner to take home.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">
                                <div class="s-price col">
                                    <h4>6 Weeks</h4>
                                    <span>$150</span>
                                </div>
                                <div class="s-price col">
                                    <h4>6 Months</h4>
                                    <span>$250</span>
                                </div>

                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Eyebrow Tinting</h4>
                                </a>
                                <p>
                                    For those dramatic changes in hair color we can also tint your eyebrows to match your new look. For those with fine eyebrows, we cna also make them more visible.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$14</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Women's Chocolate Shave</h4>
                                </a>
                                <p>
                                    Have our experienced Barbers exfoliate your face with our all organic chocolate shaves. This treatment will remove all vellus hairs, improve skin texture & tone, remove 21 days of dead skin cells & many more benefits. Finishing with a relaxing hot towel & massage.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$35</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Waxing</h4>
                                </a>
                                <p>
                                    We offer the following waxing services: Eyebrow, Lip, Facial, Chin.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">
                            </div>
                        </div>


                    </div>
                    <%-- Mens Haircut Tab --%>
                    <div class="tab-pane fade" id="pills-bread" role="tabpanel" aria-labelledby="pills-bread-tab">
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Men's Haircut</h4>
                                </a>
                                <p>
                                    Whether it's business or casual, the Hello Goreous team will keep you looking professional and fashionable. Includes shampoo and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$20</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Men's Haircut and Color</h4>
                                </a>
                                <p>
                                    Color isn't just for the girls anymore. Come update your look with camouflage for your hair. Includes shampoo and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">
                                <
								
                                <div class="s-price col">

                                    <span>$45</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Men's Full Head Shave with Razor</h4>
                                </a>
                                <p>
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$20</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Men's Bald Fade with Razor</h4>
                                </a>
                                <p>
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$23</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Full Face Hot Towel Shave</h4>
                                </a>
                                <p>
                                    We're bringing back old school barbering! Enjoy a relaxing shave with warm towels, hot lather, and a soothing massage.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$25</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Relaxing Hot Towel Beard Edge Up</h4>
                                </a>
                                <p>
                                    Clean line, sharp edges that are tailored to your face shape and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$15</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Neck Trim</h4>
                                </a>
                                <p>
                                    With or Without Razor.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$5</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Line Up</h4>
                                </a>
                                <p>
                                    Neck and around face with razor.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$10</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <%-- Kids Services Tab --%>
                    <div class="tab-pane fade" id="pills-burger" role="tabpanel" aria-labelledby="pills-burger-tab">
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Child's Haircut</h4>
                                </a>
                                <p>
                                    For the fashionable conscious parent, we offer high fashion child haircuts as well. We want your child to look and feel as great as you do! Includes shampoo and style.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$15</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <%-- Wedding Packages --%>
                    <div class="tab-pane fade" id="pills-chicken" role="tabpanel" aria-labelledby="pills-chicken-tab">
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Make-Up</h4>
                                </a>
                                <p>
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">
                                <
								
                                <div class="s-price col">

                                    <span>$35</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Air Brushed Make-Up</h4>
                                </a>
                                <p>
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">

                                <div class="s-price col">

                                    <span>$50</span>
                                </div>
                            </div>
                        </div>
                        <div class="single-menu-list row justify-content-between align-items-center">
                            <div class="col-lg-9">
                                <a href="#">
                                    <h4>Bridal & Groom Packages</h4>
                                </a>
                                <p>
                                    Call or stop by for details.
								
                                </p>
                            </div>
                            <div class="col-lg-3 flex-row d-flex price-size">
                            </div>
                        </div>





                    </div>
                </div>
            </div>
        </section>
        <!-- End menu-list Area -->



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
</asp:Content>
