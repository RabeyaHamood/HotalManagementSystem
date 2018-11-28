﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hotel Management System</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Hotel Management System">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="plugins/colorbox/colorbox.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>
<body>
    <form id="form1" runat="server">
        
<div class="super_container">
	
	<!-- Header -->

	<header class="header">
		<div class="header_content">

			<!-- Logo -->
			<div class="logo_container d-flex flex-column align-items-center justify-content-center">
				<div class="logo">
					<a href="#" class="text-center">
						<div class="logo_subtitle">HOTEL MANAGEMENT</div>
						<div class="logo_title">SYSTEM</div>
						<div class="logo_stars">
							<ul class="d-flex flex-row align-items-start justfy-content-start">
								<li><i class="fa fa-star" aria-hidden="true"></i></li>
								<li><i class="fa fa-star" aria-hidden="true"></i></li>
								<li><i class="fa fa-star" aria-hidden="true"></i></li>
								<li><i class="fa fa-star" aria-hidden="true"></i></li>
								<li><i class="fa fa-star" aria-hidden="true"></i></li>
							</ul>
						</div>
					</a>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="header_inner d-flex flex-row align-items-center justify-content-start">
							<nav class="main_nav">
								<ul class="d-flex flex-row align-items-center justify-content-start">
									<li class="active"><a href="default.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>home</span></div></a></li>
									<li><a href="about.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>about us</span></div></a></li>
									<li><a href="gallery.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>gallery</span></div></a></li>
									<li><a href="rooms.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>rooms</span></div></a></li>
									<li><a href="contact.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>contact</span></div></a></li>

                                    <li><a href="SignIn.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>signin</span></div></a></li>
                                    <li><a href="LogIn.aspx"><div class="nav_item d-flex flex-column align-items-center justify-content-center"><span>login</span></div></a></li>
								</ul>
							</nav>
							<a href="booking.aspx" class="button_container header_button ml-auto"><div class="button text-center"><span>Book Your Stay</span></div></a>
							<div class="hamburger ml-auto"><i class="fa fa-bars" aria-hidden="true"></i></div>
							<div class="header_review"><a href="#">Add your review</a></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Menu -->

	<div class="menu">
		<div class="background_image" style="background-image:url(images/menu.jpg)"></div>
		<div class="menu_content d-flex flex-column align-items-center justify-content-center">
			<ul class="menu_nav_list text-center">
				<li><a href="default.aspx">Home</a></li>
				<li><a href="about.aspx">About us</a></li>
				<li><a href="gallery.aspx">Gallery</a></li>
                <li><a href="rooms.aspx">Rooms</a></li>
				<li><a href="contact.aspx">Contact</a></li>
				<li><a href="signIn.aspx">SignIn</a></li>
                <li><a href="login.aspx">Login</a></li>
			</ul>
			<div class="menu_review"><a href="#">Add your review</a></div>
		</div>
	</div>
	
	<!-- Home -->

	<div class="home">
		
		<!-- Home Slider -->
		<div class="home_slider_container">
			<div class="owl-carousel owl-theme home_slider">
				
				<!-- Slide -->
				<div class="owl-item">
					<!-- Image credit: https://unsplash.com/@santtd -->
					<div class="background_image" style="background-image:url(images/home_slider_1.jpg)"></div>
					<div class="home_content_container">
						<div class="container">
							<div class="row">
								<div class="col">
									<div class="home_content text-center">
										<div class="home_subtitle">luxury resort</div>
										<div class="home_title">Amazing Services, Location & Facilities</div>
										<a href="booking.aspx" class="button_container home_button"><div class="button text-center"><span>Book Your Stay</span></div></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Slide -->
				<div class="owl-item">
					<!-- Image credit: https://unsplash.com/@santtd -->
					<div class="background_image" style="background-image:url(images/home_slider_1.jpg)"></div>
					<div class="home_content_container">
						<div class="container">
							<div class="row">
								<div class="col">
									<div class="home_content text-center">
										<div class="home_subtitle">luxury resort</div>
										<div class="home_title">Amazing Services, Location & Facilities</div>
										<a href="booking.aspx" class="button_container home_button"><div class="button text-center"><span>Book Your Stay</span></div></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Slide -->
				<div class="owl-item">
					<!-- Image credit: https://unsplash.com/@santtd -->
					<div class="background_image" style="background-image:url(images/home_slider_1.jpg)"></div>
					<div class="home_content_container">
						<div class="container">
							<div class="row">
								<div class="col">
									<div class="home_content text-center">
										<div class="home_subtitle">luxury resort</div>
										<div class="home_title">Amazing Services, Location & Facilities</div>
										<a href="booking.aspx" class="button_container home_button"><div class="button text-center"><span>Book Your Stay</span></div></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>

			<!-- Home Slider Dots -->

			<div class="home_slider_dots">
				<ul id="home_slider_custom_dots" class="home_slider_custom_dots">
					<li class="home_slider_custom_dot active">01</li>
					<li class="home_slider_custom_dot">02</li>
					<li class="home_slider_custom_dot">03</li>
				</ul>
			</div>

		</div>
	</div>

	

	

	<!-- Intro -->

	<div class="intro">
		<div class="container">
			<div class="row row-lg-eq-height">

				<!-- Intro Content -->
				<div class="col-lg-5 intro_col">
					<div class="intro_container d-flex flex-column align-items-start justify-content-center magic_up">
						<div class="intro_content">
							<div class="section_title_container">
								<div class="section_subtitle">luxury resort</div>
								<div class="section_title"><h2>Relax in our Hotel</h2></div>
							</div>
							<div class="intro_text">
								<p>You want to make your trip more exciting? Then what are you waiting for. You are on the right place. Go book your room for heavenly beautiful view and services.</p>
							</div>
							<div class="intro_link"><a href="rooms.html">View Rooms</a></div>
							<a href="booking.aspx" class="button_container intro_button"><div class="button text-center"><span>Book Your Stay</span></div></a>
						</div>
					</div>
				</div>

				<!-- Intro Image -->
				<div class="col-lg-7 intro_col">
					<div class="intro_images magic_up">
						<!-- Image credit: https://unsplash.com/@yuni_ladyday2 -->
						<div class="intro_1 intro_img"><img src="images/intro_1.jpg" alt=""></div>
						<!-- Image credit: https://unsplash.com/@liliane -->
						<div class="intro_2 intro_img"><img src="images/intro_2.jpg" alt=""></div>
						<!-- Image credit: https://unsplash.com/@brucemars -->
						<div class="intro_3 intro_img"><img src="images/intro_3.jpg" alt=""></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Big Room -->

	<div class="big_room">
		<div class="container-fluid">
			<div class="row row-xl-eq-height">
				<div class="col-xl-6 order-xl-1 order-2">
					<div class="big_room_slider_container">

						<!-- Big Room SLider -->
						<div class="owl-carousel owl-theme big_room_slider">
							
							<!-- Slide -->
							<div class="owl-item">
								<!-- Image credit: https://unsplash.com/@jbriscoe -->
								<div class="background_image" style="background-image:url(images/img_1.jpg)"></div>
							</div>

							<!-- Slide -->
							<div class="owl-item">
								<!-- Image credit: https://unsplash.com/@jbriscoe -->
								<div class="background_image" style="background-image:url(images/img_1.jpg)"></div>
							</div>

							<!-- Slide -->
							<div class="owl-item">
								<!-- Image credit: https://unsplash.com/@jbriscoe -->
								<div class="background_image" style="background-image:url(images/img_1.jpg)"></div>
							</div>

						</div>

						<div class="big_room_slider_nav_container d-flex flex-row align-items-start justify-content-start">
							<div class="big_room_slider_prev big_room_slider_nav"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
							<div class="big_room_slider_next big_room_slider_nav"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
						</div>
					</div>
				</div>
				<div class="col-xl-6 order-xl-2 order-1">
					<div class="big_room_content">
						<div class="big_room_content_inner magic_up">
							<div class="section_title_container">
								<div class="section_subtitle">luxury resort</div>
								<div class="section_title"><h2>Rooms with private swimming pool</h2></div>
							</div>
							<div class="big_room_text">
								<p>You have never seen such views. Private swimming pool with your room isnt this exciting? You can see the view too and you wont regret to come to our hotel.</p>
							</div>
							<div class="testimonial">
								<div class="testimonial_stars">
									<ul class="d-flex flex-row align-items-start justfy-content-start">
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
									</ul>
								</div>
								<div class="testimonial_text">“It feels so luxurious to be there with good services and best view. i feel so relaxed there".</div>
								<div class="testimonial_author d-flex flex-row align-items-center justify-content-start">
									<div class="testimonial_author_image"><img src="images/testimonial.png" alt=""></div>
									<div class="testimonial_author_name"><a href="#">Michael Smith</a><span>, Client</span></div>
								</div>
							</div>
						</div>
							
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Room -->

	<div class="rooms">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="section_title_container text-center magic_up">
						<div class="section_subtitle">luxury resort</div>
						<div class="section_title"><h2>Choose a Room</h2></div>
					</div>
				</div>
			</div>
			<div class="row room_row magic_up">

				<!-- Room -->
				<div class="col-lg-4 room_col">
					<div class="room">
						<div class="room_image"><img src="images/room_1.jpg" alt="https://unsplash.com/@jonathan_percy"></div>
						<div class="room_content text-center">
							<div class="room_price">From $90 / <span>Night</span></div>
							<div class="room_type">double</div>
							<div class="room_title"><a href="rooms.html">Deluxe Suite</a></div>
							<div class="room_text">
								<p>Each suite includes a dedicated sitting area with state-of-the-art entertainment technology, full kitchenette, king-sized bed with upscale linens, and a rejuvenating whirlpool spa tub.Deluxe Balcony Suite.A private balcony, dedicated sitting area, full kitchenette.</p>
							</div>
							<a href="booking.aspx" class="button_container room_button"><div class="button text-center"><span>Book Now</span></div></a>
						</div>
					</div>
				</div>
				
				<!-- Room -->
				<div class="col-lg-4 room_col">
					<div class="room">
						<div class="room_image"><img src="images/room_2.jpg" alt="https://unsplash.com/@ultralinx"></div>
						<div class="room_content text-center">
							<div class="room_price">From $90 / <span>Night</span></div>
							<div class="room_type">single</div>
							<div class="room_title"><a href="rooms.html">Luxury Suite</a></div>
							<div class="room_text">
								<p>suite in our hotel for accommodation such as a cruise ship denotes,connected rooms under one room number.</p>
							</div>
							<a href="booking.aspx" class="button_container room_button"><div class="button text-center"><span>Book Now</span></div></a>
						</div>
					</div>
				</div>

				<!-- Room -->
				<div class="col-lg-4 room_col">
					<div class="room">
						<div class="room_image"><img src="images/room_3.jpg" alt="https://unsplash.com/@rhemakallianpur"></div>
						<div class="room_content text-center">
							<div class="room_price">From $90 / <span>Night</span></div>
							<div class="room_type">double</div>
							<div class="room_title"><a href="rooms.html">Deluxe Suite</a></div>
							<div class="room_text">
								<p>Each suite includes a dedicated sitting area with state-of-the-art entertainment technology, full kitchenette, king-sized bed with upscale linens, and a rejuvenating whirlpool spa tub.Deluxe Balcony Suite.A private balcony, dedicated sitting area, full kitchenette.</p>
							</div>
							<a href="booking.aspx" class="button_container room_button"><div class="button text-center"><span>Book Now</span></div></a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Gallery -->

	<div class="gallery">
		<div class="gallery_slider_container">
			
			<!-- Gallery Slider -->
			<div class="owl-carousel owl-theme gallery_slider magic_up">
				<div class="owl-item gallery_item">
					<div class="gallery_select d-flex flex-column align-items-center justify-content-center"><div>+</div></div>
					<a class="colorbox" href="images/gallery_1.jpg"><img src="images/gallery_1.jpg" alt=""></a>
				</div>
				<div class="owl-item gallery_item">
					<div class="gallery_select d-flex flex-column align-items-center justify-content-center"><div>+</div></div>
					<a class="colorbox" href="images/gallery_2.jpg"><img src="images/gallery_2.jpg" alt=""></a>
				</div>
				<div class="owl-item gallery_item">
					<div class="gallery_select d-flex flex-column align-items-center justify-content-center"><div>+</div></div>
					<a class="colorbox" href="images/gallery_3.jpg"><img src="images/gallery_3.jpg" alt=""></a>
				</div>
				<div class="owl-item gallery_item">
					<div class="gallery_select d-flex flex-column align-items-center justify-content-center"><div>+</div></div>
					<a class="colorbox" href="images/gallery_4.jpg"><img src="images/gallery_4.jpg" alt=""></a>
				</div>
				<div class="owl-item gallery_item">
					<div class="gallery_select d-flex flex-column align-items-center justify-content-center"><div>+</div></div>
					<a class="colorbox" href="images/gallery_5.jpg"><img src="images/gallery_5.jpg" alt=""></a>
				</div>
			</div>

		</div>

		<!-- Nav -->
		<div class="gallery_slider_nav_container">
			<div class="container">
				<div class="row">
					<div class="col clearfix">
						<div class="gallery_slider_nav_content d-flex flex-row align-items-start justify-content-start">
							<div class="gallery_slider_prev gallery_slider_nav"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
							<div class="gallery_slider_next gallery_slider_nav"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
						</div>
					</div>
				</div>
			</div>			
		</div>

	</div>

	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row">
				<div class="col-lg-5">
					<div class="newsletter_content">
						<div class="section_title_container">
							<div class="section_subtitle">luxury resort</div>
							<div class="section_title"><h2>Our Newsletter</h2></div>
						</div>
						<div class="newsletter_text">
							<p>Its shown that we have the best staff. Soon we are giving a good news to our customers with more food and more fun.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-7">
					<div class="newsletter_form_container">
						<form action="#" id="newsletter_form" class="newsletter_form">
							<input type="email" class="newsletter_input" placeholder="Your e-mail" required="required">
							<button class="newsletter_button"><span>Subscribe</span></button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="newsletter_border_container"><div class="container"><div class="row border_row"><div class="col"><div class="newsetter_border"></div></div></div></div></div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="container">
			<div class="row">

				<!-- Footer Logo -->
				<div class="col-lg-3 footer_col">
					<div class="footer_logo_container">
						<div class="footer_logo">
							<a href="#" class="text-center">
								<div class="footer_logo_subtitle">HOTEL MANAGEMENT</div>
								<div class="footer_logo_title">SYSTEM</div>
								<div class="footer_logo_stars">
									<ul class="d-flex flex-row align-items-start justfy-content-start">
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
									</ul>
								</div>
							</a>
						</div>
						<div class="copyright">


</div>
					</div>
				</div>

				<!-- Footer Menu -->
				<div class="col-lg-5 footer_col">
					<div class="footer_menu">
						<ul class="d-flex flex-row align-items-start justify-content-start">
				<li><a href="default.aspx">Home</a></li>
				<li><a href="about.aspx">About us</a></li>
                <li><a href="rooms.aspx">Rooms</a></li>
				<li><a href="contact.aspx">Contact</a></li>
				<li><a href="signIn.aspx">SignIn</a></li>
                <li><a href="login.aspx">Login</a></li>
						</ul>
						<div class="footer_menu_text">
							
						</div>
					</div>
				</div>

				<!-- Footer Contact -->
				<div class="col-lg-4 footer_col">
					<div class="footer_contact clearfix">
						<div class="footer_contact_content float-lg-right">
							<ul>
								<li>Address: <span>481 Creekside Lane Avila CA 93424</span></li>
								<li>Phone: <span>+53 345 7953 32453</span></li>
								<li>Email: <span>yourmail@gmail.com</span></li>
							</ul>
						</div>
					</div>
				</div>

			</div>
		</div>
	</footer>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap-4.1.2/popper.js"></script>
<script src="styles/bootstrap-4.1.2/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/colorbox/jquery.colorbox-min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="js/custom.js"></script>
    </form>
</body>
</html>
