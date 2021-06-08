<!doctype html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Shopping Cart || 69 Fashion</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Place favicon.ico in the root directory -->
<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.icon">

 <!-- Place favicon.ico in the root directory -->
        <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico">
        
		<!-- all css here -->
		<!--My css-->
	    <link rel="stylesheet" href="/css/mycss.css">
		<!-- bootstrap v3.3.6 css -->
        <link rel="stylesheet" href="/css/bootstrap.min.css">
		<!-- animate css -->
        <link rel="stylesheet" href="/css/animate.css">
		<!-- jquery-ui.min css -->
        <link rel="stylesheet" href="/css/jquery-ui.min.css">
		<!-- meanmenu css -->
        <link rel="stylesheet" href="/css/meanmenu.min.css">
        <!-- nivo slider css -->
        <link rel="stylesheet" href="/lib/css/nivo-slider.css" />
		<!-- owl.carousel css -->
        <link rel="stylesheet" href="/css/owl.carousel.css">
		<!-- Simple Lence css --> 
		<link rel="stylesheet" href="/css/jquery.simpleLens.css">
		<!-- font-awesome css -->
        <link rel="stylesheet" href="/css/font-awesome.min.css">
		<!-- fontello css -->
        <link rel="stylesheet" href="/css/fontello.css">
		<!-- latofonts css -->
        <link rel="stylesheet" href="/css/latofonts.css">
		<!-- style css -->
		<link rel="stylesheet" href="/css/style.css">
		<!-- responsive css -->
        <link rel="stylesheet" href="/css/responsive.css">
		<!-- modernizr js -->
        <script src="/js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="/http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->


	<!-- HEADER-AREA START -->
	<header class="header-area">
		<!-- Header-Top Start -->
		<div class="header-top hidden-xs">
			<div class="container">
				<div class="row">
					<div class="col-lg-5 col-md-5 col-sm-3">
						<div class="header-top-left">
							<ul class="top-menu top-menu-left">
								<li><a href="/#"><span><i class="pe-7s-clock"></i></span>Mon-fri:
										9:00-19:00</a></li>
							</ul>
							<ul class="top-menu top-menu-left hidden-sm">
								<li><a href="/#">English<span><i
											class="pe-7s-angle-down"></i></span></a>
									<ul class="top-submenu">
										<li><a href="/#">Language</a></li>
										<li><a href="/#">English</a></li>
										<li><a href="/#">Bangla</a></li>
										<li><a href="/#">Arabic</a></li>
									</ul></li>
							</ul>
							<ul class="top-menu top-menu-left hidden-sm">
								<li><a href="/#">USD <span><i
											class="pe-7s-angle-down"></i></span></a>
									<ul class="top-submenu">
										<li><a href="/#">URO</a></li>
										<li><a href="/#">USD</a></li>
										<li><a href="/#">GBP</a></li>
										<li><a href="/#">USD</a></li>
									</ul></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-7 col-md-7 col-sm-9">
						<div class="header-top-right">
							<!-- <ul class="top-menu">
									<li> -->
							<div class="header-search">
								<form action="#">
									<input class="top-search" type="text"
										placeholder="Search Here...">
									<button type="submit">
										<i class="pe-7s-search"></i>
									</button>
								</form>
							</div>
							<!-- </li>
								</ul> -->
							<ul class="top-menu">
								<li><a href="/my-account.jsp"><span><i
											class="pe-7s-user"></i></span>My Account</a></li>
							</ul>
							<ul class="top-menu">
								<li><a href="/login.jsp"><span><i
											class="pe-7s-key"></i></span>login</a></li>
							</ul>
							<ul class="top-menu">
								<li><a href="/login.jsp"><span><i
											class="pe-7s-lock"></i></span>Register</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Header-Top End -->
		<!-- Header Start -->
		<div class="header">
			<div class="container">
				<div class="row">
					<!-- Logo Start -->
					<div class="col-md-2 col-sm-6">
						<div class="logo">
							<a href="/index.jsp"><img src="/img/logo.png"
								alt="69 Fashion"></a>
						</div>
					</div>
					<!-- Logo End -->
					<!-- MainMenu Start -->
					<jsp:directive.include file="/include/menu.jsp" />
					<!-- MainMenu End -->
					<!-- Cart-Total Start -->
					<div class="col-md-3 col-sm-6">
						<div class="cart-total">
							<ul>
								<li><a href="/#"> <span class="cart-icon"><i
											class="pe-7s-cart"></i><sup>02</sup></span> <span class="cart-brief">My
											Cart: $50.25</span>
								</a>
									<div class="mini-cart-content">
										<c:forEach var="item" items="${cart.items}">
											<div class="cart-img-details">
												<div class="cart-img-photo">
													<a href="/view/home/#"><img src="/img/product/featured/${item.image1 }" 
												style="width: 63px; height: 83px;"	alt="#"></a>
												</div>
												<div class="cart-img-content">
													<h4><a href="/view/home/#">${item.name }</a></h4>
													<span>${item.price}</span>
												</div>
												<div class="pro-del">
													<a
													href="/cart/remove/${item.id}"><i class="pe-7s-trash"></i></a>
												</div>
											</div>
											<div class="clear"><a
													href="/cart/remove/${item.id}"></a></div>
											</c:forEach>
										
										<div class="cart-inner-bottom">
											<p class="total">Total: 50.25</p>
											<a href="/#" class="cart-button-top cart-left">View Cart</a>
											<a href="/#" class="cart-button-top">Checkout</a>
										</div>
									</div></li>
							</ul>
						</div>
					</div>
					<!-- Cart-Total End -->
				</div>
			</div>
		</div>
		<!-- Header END -->
	</header>
	<!-- HEADER-AREA END -->
	<!-- MOBILE-MENU-AREA START -->
	<div class="mobile-menu-area hidden-md hidden-lg">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-xs-12">
					<div class="mobile-menu">
						<nav id="dropdown">
							<ul>
								<li><a href="/home/index">Home</a>
									
								<li><a href="/about.jsp">About Us</a></li>
								<li><a href="/shop.jsp">Women</a></li>
								<li><a href="/shop-list.jsp">Men</a></li>
								<li><a href="/#">page's</a>
									<ul class="submenu">
										<li><a href="/about.jsp">About Us</a></li>
										<li><a href="/cart.jsp">Shopping Cart</a></li>
										<li><a href="/checkout.jsp">Checkout</a></li>
										<li><a href="/wishlist.jsp">Wishlist</a></li>
										<li><a href="/my-account.jsp">My Account</a></li>
										<li><a href="/shop.jsp">Shop Grid View</a></li>
										<li><a href="/shop-list.jsp">Shop List View</a></li>
										<li><a href="/single-product.jsp">Single-Product</a></li>
										<li><a href="/single-blog.jsp">Single-blog</a></li>
										<li><a href="/404.jsp">404 Page</a></li>
										<li><a href="/login.jsp">Login</a></li>
										<li><a href="/contact.jsp">Contact</a></li>
									</ul></li>
								<li><a href="/blog.jsp">Blog</a></li>
								<li><a href="/contact.jsp">Contact</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- MOBILE-MENU-AREA END -->
	<!-- Page-Banner-AREA START -->
	<section class="page-banner-area">
		<div class="col-xs-12">
			<div class="page-banner-brief">
				<h2>Shopping Cart</h2>
				<nav>
					<ul>
						<li><a href="/#">Home</a></li>
						<li class="active"><a href="/#">Shopping Cart</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</section>
	<!-- Page-Banner-AREA END -->
	<section class="content">
		<!-- CART-AREA START -->
		<div class="cart-area margin-70">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="table-responsive">

									<table class="table table-bordered">
										<thead class="cart-table-head">
											<tr>
												<td class="text-center">Items</td>
												<td class="text-center">Price</td>
												<td class="text-center">Quantity</td>
												<td class="text-center">Total Price</td>
												<td class="text-center">Remove</td>
											</tr>
										</thead>
										<c:forEach var="item" items="${cart.items}">
										<form action="/cart/update/${item.id}" method="post">
										<tbody>
											<tr>
												<td class="text-left shopping-cart-breif"><a href="/#"><img
														src="/img/product/featured/${item.image1 }" alt="#"
														style="width: 63px; height: 83px;" /></a>
													<h5>
														<a href="/#" class="text-uppercase">${item.name }</a>
													</h5>
													
													<p>Size: SL</p></td>
												<td class="text-center">
													<div class="custom-cart">${item.price}</div>
												</td>
												<td class="text-center"><input name="qty"
													value="${item.qty}" onblur="this.form.submit()"
													style="width: 50px;"></td>
												<td class="text-center">${item.price * item.qty}</td>
												<td class="text-center remove"><a
													href="/cart/remove/${item.id}"><i class="pe-7s-close"></i></a>
												</td>
											</tr>
										</tbody>
										</form>
                                   </c:forEach>
									</table>
									
							
						</div>
					</div>
				</div>
				<div class="shipping-discount-details">
					<div class="row">
						<div class="col-sm-4 col-sm-12">
							<label class="custom-form custom-submit active-submit">Payment
								Details</label>
							<div class="order">
								<table class="table">
									<tbody>
										<tr>
											<td class="text-left">Sub Total</td>
											<td class="text-right">$ 2750.00</td>
										</tr>
										<tr>
											<td class="text-left">Shipping</td>
											<td class="text-right">$ 13.00</td>
										</tr>
									</tbody>
									<tfoot>
										<tr>
											<td class="text-right custom-td"><strong>Total
													=</strong></td>
											<td class="text-right custom-td"><strong></strong></td>
										</tr>
									</tfoot>
								</table>
							</div>
							<input type="submit" class="custom-submit-2"
								value="Procced To Checkout" />
						</div>
					</div>
				</div>
				

			</div>
		</div>
		<!-- CART-AREA END -->
		<!-- BRANDS-LOGO-AREA START -->
		<div class="brands-logo-area">
			<div class="container">
				<div class="row">
					<div class="active-brands-logo">
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/1.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/2.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/3.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/4.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/5.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/6.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
						<!-- Single-Brand-Logo Start -->
						<div class="col-md-12">
							<div class="single-brand-logo">
								<img src="/img/brand/1.png" alt="" />
							</div>
						</div>
						<!-- Single-Brand-Logo End -->
					</div>
				</div>
			</div>
		</div>
		<!-- BRANDS-LOGO-AREA END -->
	</section>
	<!-- FOOTER-AREA START -->
	<footer class="footer-area">
		<!-- Footer-Top-Area Start -->
		<div class="footer-top-area">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="footer-top">
							<div class="footer-logo">
								<img src="/img/logo.png" alt="" />
							</div>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever since the 1500s, when an unknown
								printer took a galley of type and scrambled it to make a type
								specimen book.</p>
							<div class="social-media">
								<a href="/"><i class="fa fa-twitter"></i></a> <a href="/"><i
									class="fa fa-google-plus"></i></a> <a href="/"><i
									class="fa fa-facebook"></i></a> <a href="/"><i
									class="fa fa-instagram"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer-Top-Area End -->
		<!-- Footer-Middle-Area Start -->
		<div class="footer-middle-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-4 col-sm-4">
						<div class="single-footer footer-about">
							<h4 class="widget-title title-top-border">Contact us</h4>
							<ul>
								<li><i class="pe-7s-map-marker"></i> <span>United
										Kingdom, London</span><br> <span> Simple Street 15A </span></li>
								<li><i class="pe-7s-call"></i> <span>(123)
										123.456.7890</span><br> <span>(123) 123.456.7890</span></li>
								<li><i class="pe-7s-mail-open"></i> <span>info@comanyname.com</span><br>
									<span>companyname@gmail.com</span></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-2 hidden-md hidden-sm">
						<div class="single-footer footer-menu">
							<h4 class="widget-title title-top-border">our offers</h4>
							<nav>
								<ul>
									<li><a href="/#">New Collection</a></li>
									<li><a href="/#">Best Sellers</a></li>
									<li><a href="/#">Manufacturers</a></li>
									<li><a href="/#">New Products</a></li>
									<li><a href="/#">Suppliers</a></li>
									<li><a href="/#">Delivery & Returns</a></li>
								</ul>
							</nav>
						</div>
					</div>
					<div class="col-lg-2 col-md-4 col-sm-4">
						<div class="single-footer footer-menu">
							<h4 class="widget-title title-top-border">my account</h4>
							<nav>
								<ul>
									<li><a href="/#">My Account</a></li>
									<li><a href="/#">Office Information</a></li>
									<li><a href="/#">Address</a></li>
									<li><a href="/#">Discount</a></li>
									<li><a href="/#">Order History</a></li>
									<li><a href="/#">My Credit Slip</a></li>
								</ul>
							</nav>
						</div>
					</div>
					<div class="col-lg-2  hidden-md hidden-sm">
						<div class="single-footer instagram">
							<h4 class="widget-title title-top-border">instagram</h4>
							<div class="instagram-thumb">
								<a href="/#"><img src="/img/instagram/1.jpg" alt="" /></a> <a
									href="/#"><img src="/img/instagram/2.jpg" alt="" /></a> <a
									href="/#"><img src="/img/instagram/3.jpg" alt="" /></a> <a
									href="/#"><img src="/img/instagram/4.jpg" alt="" /></a>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-4 col-sm-4">
						<div class="single-footer newslatter">
							<h4 class="widget-title title-top-border">newslatter</h4>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting.</p>
							<form action="#">
								<input type="text" name="email"
									placeholder="Enter your email..." /> <input type="submit"
									value="Subscribe" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer-Middle-Area End -->
		<!-- Copyright-Area Start -->
		<div class="copyright-area">
			<div class="container">
				<div class="row">
					<div class="col-sm-8">
						<div class="copyright">
							<p>
								Copyright &copy; <a href="/#" target="_blank"><b>
										Codecarnival </b></a> All rights reserved.
							</p>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="payment">
							<a href="/#"><i class="fa fa-cc-paypal"></i></a> <a href="/#"><i
								class="fa fa-cc-visa"></i></a> <a href="/#"><i
								class="fa fa-cc-mastercard"></i></a> <a href="/#"><i
								class="fa fa-cc-stripe"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Copyright-Area End -->
	</footer>
	<!-- FOOTER-AREA END -->


	<!-- all js here -->
		<!-- jquery latest version -->
        <script src="/js/vendor/jquery-1.12.0.min.js"></script>
		<!-- bootstrap js -->
        <script src="/js/bootstrap.min.js"></script>
        <!-- Nivo slider js -->        
        <script src="/lib/js/jquery.nivo.slider.js"></script>
		<!-- owl.carousel js -->
        <script src="/js/owl.carousel.min.js"></script>
		<!-- jquery-ui js -->
        <script src="/js/jquery-ui.min.js"></script>
		<!-- countdon.min js -->
        <script src="/js/countdon.min.js"></script>
		<!-- jquery.meanmenu js -->
        <script src="/js/jquery.meanmenu.js"></script>
		<!-- Simple Lence JS -->
		<script src="/js/jquery.simpleLens.min.js"></script>
		<!-- wow js -->
        <script src="/js/wow.min.js"></script>
		<!-- plugins js -->
        <script src="/js/plugins.js"></script>
		<!-- main js -->
        <script src="/js/main.js"></script>
</body>
</html>
