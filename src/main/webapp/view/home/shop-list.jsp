<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Shop-List || 69 Fashion</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
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
									<li>
										<a href="#"><span><i class="pe-7s-clock"></i></span>Mon-fri: 9:00-19:00</a>
									</li>
								</ul>
								<ul class="top-menu top-menu-left hidden-sm">
									<li><a href="#">English<span><i class="pe-7s-angle-down"></i></span></a>
										<ul class="top-submenu">
											<li><a href="#">Language</a></li>
											<li><a href="#">English</a></li>
											<li><a href="#">Bangla</a></li>
											<li><a href="#">Arabic</a></li>
										</ul>
									</li>
								</ul>
								<ul class="top-menu top-menu-left hidden-sm">
									<li><a href="#">USD <span><i class="pe-7s-angle-down"></i></span></a>
										<ul class="top-submenu">
											<li><a href="#">URO</a></li>
											<li><a href="#">USD</a></li>
											<li><a href="#">GBP</a></li>
											<li><a href="#">USD</a></li>
										</ul>
									</li>
								</ul>
							</div>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-9">
                            <div class="header-top-right">
								<!-- <ul class="top-menu">
									<li> -->
										<div class="header-search">
											<form action="#">
												<input class="top-search" type="text" placeholder="Search Here...">
												<button type="submit"><i class="pe-7s-search"></i></button>
											</form>
										</div>
									<!-- </li>
								</ul> -->
                                <ul class="top-menu">
                                    <li><a href="my-account.html"><span><i class="pe-7s-user"></i></span>My Account</a></li>
								</ul>
								<ul class="top-menu">
                                    <li><a href="login.html"><span><i class="pe-7s-key"></i></span>login</a></li>
								</ul>
								<ul class="top-menu">
                                    <li><a href="login.html"><span><i class="pe-7s-lock"></i></span>Register</a></li>
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
                                <a href="index.html"><img src="img/logo.png" alt="69 Fashion"></a>
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
									<li>
										<a href="#">
											<span class="cart-icon"><i class="pe-7s-cart"></i><sup>02</sup></span>
											<span class="cart-brief">My Cart: $50.25</span>
										</a>
										<div class="mini-cart-content">
											<div class="cart-img-details">
												<div class="cart-img-photo">
													<a href="#"><img src="img/cart/1.jpg" alt="#"></a>
												</div>
												<div class="cart-img-content">
													<h4><a href="#">Men's Shirt</a></h4>
													<span>$25.00</span>
												</div>
												<div class="pro-del">
													<a href="#"><i class="pe-7s-trash"></i></a>
												</div>
											</div>
											<div class="clear"></div>
											<div class="cart-img-details">
												<div class="cart-img-photo">
													<a href="#"><img src="img/cart/1.jpg" alt="#"></a>
												</div>
												<div class="cart-img-content">
													<h4><a href="#">Men's Shirt</a></h4>
													<span>$25.25</span>
												</div>
												<div class="pro-del">
													<a href="#"><i class="pe-7s-trash"></i></a>
												</div>
											</div>
											<div class="cart-inner-bottom">
												<p class="total">Total: 50.25</p>
												<a href="#" class="cart-button-top cart-left">View Cart</a>
												<a href="#" class="cart-button-top">Checkout</a>
											</div>
										</div>
									</li>
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
									<li><a href="index.html">Home</a>
										<ul class="submenu">
											<li><a href="index.html">Home Page 1</a></li>
											<li><a href="index-2.html">Home Page 2</a></li>
										</ul>
									</li>
									<li><a href="about.html">About Us</a></li>
									<li><a href="shop.html">Women</a></li>
									<li><a href="shop-list.html">Men</a></li>
									<li><a href="#">page's</a>
										<ul class="submenu">
											<li><a href="about.html">About Us</a></li>
											<li><a href="cart.html">Shopping Cart</a></li>
											<li><a href="checkout.html">Checkout</a></li>
											<li><a href="wishlist.html">Wishlist</a></li>
											<li><a href="my-account.html">My Account</a></li>
											<li><a href="shop.html">Shop Grid View</a></li>
											<li><a href="shop-list.html">Shop List View</a></li>
											<li><a href="single-product.html">Single-Product</a></li>
											<li><a href="single-blog.html">Single-blog</a></li>
											<li><a href="404.html">404 Page</a></li>
											<li><a href="login.html">Login</a></li>
											<li><a href="contact.html">Contact</a></li>
										</ul>
									</li>
									<li><a href="blog.html">Blog</a></li>
									<li><a href="contact.html">Contact</a></li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- MOBILE-MENU-AREA END -->
        <!-- Page-Banner-AREA START -->
        <section class="page-banner-area style-2">
			<div class="col-xs-12">
				<div class="page-banner-brief">
					<h2>Men's collection</h2>
				</div>
			</div>
		</section>
        <!-- Page-Banner-AREA END -->
        <section class="content shop-page">
			<!-- PRODUCT-BANNER-AREA START -->
			<div class="product-banner-area">
				<div class="container">
					<div class="row">
						<div class="col-md-5 col-sm-5 col-xs-12">
							<div class="product-banner">
								<a class="banner-photo" href="#"><img src="img/banner/1.jpg" alt="#" /></a>
								<div class="banner-brief">
									<h2>belt for mens</h2>
									<a href="#" class="shop-now">Shop Now</a>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-sm-7 col-xs-12">
							<div class="product-banner banner-2">
								<a class="banner-photo" href="#"><img src="img/banner/2.jpg" alt="#" /></a>
								<div class="banner-brief">
									<h2>Dresses For Women</h2>
									<p>Winter Collection</p>
									<a href="#" class="shop-now">Shop Now</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- PRODUCT-BANNER-AREA END -->
			<!-- SHOP-CATEGROY-MENU START -->
			<div class="shop-category-menu">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="shop-menu">
								<nav>
									<ul>
										<li><a href="#">Clothes</a></li>
										<li><a href="#">T-Shirt</a></li>
										<li><a href="#">Bag & Purses</a></li>
										<li><a href="#">Shoes</a></li>
										<li><a href="#">Jacket</a></li>
										<li><a href="#">Sport</a></li>
										<li><a href="#">Jewelry</a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- SHOP-CATEGROY-MENU END -->
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-12">
						<div class="widget-area">
							<h2 class="filter-title-1">Filter By</h2>
							<aside class="widget shop-filter">
								<h2 class="filter-title-2">filter by price</h2>
								<div class="price_filter">
									<div id="slider-range"></div>
									<div class="price_slider_amount">
										<input type="text" id="amount" name="price"  placeholder="Add Your Price" />
										<input type="submit"  value="Price:"/>  
									</div>
								</div>
							</aside>
							<aside class="widget color">
								<h2 class="filter-title-2">filter by Color</h2>
								<ul class="sidebar-menu">
									<li class="active"><a href="#"><span class="color-name">red</span><span class="number">25</span></a></li>
									<li><a href="#"><span class="color-name">green</span><span class="number">25</span></a></li>
									<li><a href="#"><span class="color-name">Yallow</span><span class="number">25</span></a></li>
									<li><a href="#"><span class="color-name">Magenta</span><span class="number">25</span></a></li>
									<li><a href="#"><span class="color-name">Black</span><span class="number">25</span></a></li>
								</ul>
							</aside>
							<aside class="widget size">
								<h2 class="filter-title-2">filter by Size</h2>
								<ul>
									<li class="active"><a href="#">All Size</a></li>
									<li><a href="#">XL</a></li>
									<li><a href="#">SSL</a></li>
									<li><a href="#">SL</a></li>
									<li><a href="#">m</a></li>
									<li><a href="#">s</a></li>
									<li><a href="#">L</a></li>
								</ul>
							</aside>
						</div>
						<div class="widget-area">
							<h2 class="filter-title-1">popular tags</h2>
							<aside class="widget popular-tag">
								<nav>
									<ul class="single-tag-list"> 
										<li class="active"><a href="#">Clothes</a></li>
										<li><a href="#">T-Shirt</a></li>
										<li><a href="#">Bag</a></li>
										<li><a href="#">Purses</a></li>
										<li><a href="#">Shoes</a></li>
										<li><a href="#">Jacket</a></li>
									</ul>
								</nav>
								<nav>
									<ul class="single-tag-list">
										<li><a href="#">Sport</a></li>
										<li><a href="#">Jewelry</a></li>
										<li><a href="#">Fashion</a></li>
										<li><a href="#">Belt</a></li>
										<li><a href="#">Cap</a></li>
										<li><a href="#">Beautiful</a></li>
									</ul>
								</nav>
							</aside>
						</div>
					</div>
					<div class="col-md-9 col-sm-12">
						<!-- FEATURED-PRODUCTS-AREA START -->
						<div class="featured-products-area">
							<div class="row">
								<div class="col-md-12">
									<div class="filter-menu">
										<div class="short">
											<label>
												<span><i class="fa fa-sort-amount-desc"></i></span>
												Sort by :
											</label>
											<select>
												<option>Name (A - Z)</option>
												<option>Name (Z - A)</option>
												<option>Model (Z - A)</option>
												<option>Model (A - Z)</option>
											</select>
										</div>
										<div class="limit">
											<label>Show :</label>
											<select>
												<option>09</option>
												<option>15</option>
												<option>20</option>
												<option>30</option>
												<option>40</option>
											</select>
										</div>
										<div class="tab-menu">
											<nav>
												<ul role="tablist">
													<li role="presentation">
														<a href="#display-1-1" role="tab" data-toggle="tab" title="Grid View"><i class="fa fa-th"></i></a>
													</li>
													<li role="presentation" class="active">
														<a href="#display-1-2" role="tab" data-toggle="tab" title="List View"><i class="fa fa-bars"></i></a>
													</li>
												</ul>
											</nav>
										</div>
										<div class="shop-pagination">
											<nav>
												<ul>
													<li><a href="#"><i class="fa fa-caret-left"></i></a></li>
													<li class="active"><a href="#">1</a></li>
													<li><a href="#">2</a></li>
													<li><a href="#">3</a></li>
													<li><a href="#">4</a></li>
													<li><a href="#">. . .</a></li>
													<li class="active"><a href="#"><i class="fa fa-caret-right"></i></a></li>
												</ul>
											</nav>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-content">
								<div role="tabpanel" class="tab-pane fade" id="display-1-1">
									<div class="row">
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-new">
															<span class="new">New</span>
														</div>
														<div class="label-parcent">
															<span class="parcent">- 45%</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/1.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/2.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">Women's Dresses</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$85.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-parcent">
															<span class="parcent">- 55%</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/3.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/12.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">white t-shirt</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$90.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-new">
															<span class="new">New</span>
														</div>
														<div class="label-parcent">
															<span class="parcent">Sale</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/4.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/5.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">men's shoes</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$85.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-new">
															<span class="new">New</span>
														</div>
														<div class="label-parcent">
															<span class="parcent">- 45%</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/5.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/1.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">Back T-Shirt</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$85.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-parcent">
															<span class="parcent">Sale</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/12.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/3.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">Women's Dresses</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$90.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-parcent">
															<span class="parcent">- 45%</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/2.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/4.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">white t-shirt</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$90.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-new">
															<span class="new">New</span>
														</div>
														<div class="label-parcent">
															<span class="parcent">- 45%</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/3.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/1.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">Back T-Shirt</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$85.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-parcent">
															<span class="parcent">Sale</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/2.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/1.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">Women's Dresses</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$70.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
										<!-- Single-Product Start -->
										<div class="col-sm-4 col-xs-12">
											<div class="single-product">
												<div class="product-img">
													<div class="product-sticker">
														<div class="label-parcent">
															<span class="parcent">- 35%</span>
														</div>
													</div>
													<a class="pro-image" href="#">
														<img class="primary-image" src="img/product/featured/12.jpg" alt="#">
														<img class="secondary-image" src="img/product/featured/5.jpg" alt="#">
													</a>
													<div class="pro-actions">
														<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
														<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
														<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
													</div>
												</div>
												<div class="product-content">
													<h2 class="product-name">
														<a href="#">white t-shirt</a>
													</h2>
													<div class="pro-rating">
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star"></i></a>
														<a href="#"><i class="fa fa-star-half-o"></i></a>
														<a href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="price-box">
														<span class="new-price">$70.00</span>
													</div>
												</div>
											</div>
										</div>
										<!-- Single-Product End -->
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade in  active" id="display-1-2">
									<div class="row">
										<div class="listview">
											<!-- Single-Product Start -->
											<div class="single-product">
												<div class="col-sm-4 col-xs-12">
													<div class="product-img">
														<div class="product-sticker">
															<div class="label-new">
																<span class="new">New</span>
															</div>
															<div class="label-parcent">
																<span class="parcent">- 55%</span>
															</div>
														</div>
														<a class="pro-image" href="#">
															<img class="primary-image" src="img/product/featured/12.jpg" alt="#">
															<img class="secondary-image" src="img/product/featured/2.jpg" alt="#">
														</a>
													</div>
												</div>
												<div class="col-sm-8 col-xs-12">
													<div class="product-content">
														<h2 class="product-name">
															<a href="#">Brave Soul Belted Jacket With Faux</a>
														</h2>
														<div class="rating-review">
															<div class="pro-rating">
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star-half-o"></i></a>
																<a href="#"><i class="fa fa-star-o"></i></a>
															</div>
															<a class="reviews" href="#">6 Reviews</a>
															<a class="add-review" href="#">Add Your Review</a>
														</div>
														<div class="stock">
															<a href="#">In Stock</a>
														</div>
														<div class="price-box">
															<span class="old-price">$105.00</span>
															<span class="new-price">$90.00</span>
														</div>
														<div class="description">
															<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices Curae...</p>
														</div>
														<div class="pro-actions">
															<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
															<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
															<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
														</div>
													</div>
												</div>
											</div>
											<!-- Single-Product End -->
											<!-- Single-Product Start -->
											<div class="single-product">
												<div class="col-sm-4 col-xs-12">
													<div class="product-img">
														<div class="product-sticker">
															<div class="label-parcent">
																<span class="parcent">Sale</span>
															</div>
														</div>
														<a class="pro-image" href="#">
															<img class="primary-image" src="img/product/featured/3.jpg" alt="#">
															<img class="secondary-image" src="img/product/featured/5.jpg" alt="#">
														</a>
													</div>
												</div>
												<div class="col-sm-8 col-xs-12">
													<div class="product-content">
														<h2 class="product-name">
															<a href="#">Brave Soul Belted Jacket With Faux</a>
														</h2>
														<div class="rating-review">
															<div class="pro-rating">
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star-half-o"></i></a>
																<a href="#"><i class="fa fa-star-o"></i></a>
															</div>
															<a class="reviews" href="#">6 Reviews</a>
															<a class="add-review" href="#">Add Your Review</a>
														</div>
														<div class="stock">
															<a href="#">In Stock</a>
														</div>
														<div class="price-box">
															<span class="old-price">$115.00</span>
															<span class="new-price">$95.00</span>
														</div>
														<div class="description">
															<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices Curae...</p>
														</div>
														<div class="pro-actions">
															<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
															<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
															<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
														</div>
													</div>
												</div>
											</div>
											<!-- Single-Product End -->
											<!-- Single-Product Start -->
											<div class="single-product">
												<div class="col-sm-4 col-xs-12">
													<div class="product-img">
														<div class="product-sticker">
															<div class="label-parcent">
																<span class="parcent">- 25%</span>
															</div>
														</div>
														<a class="pro-image" href="#">
															<img class="primary-image" src="img/product/featured/2.jpg" alt="#">
															<img class="secondary-image" src="img/product/featured/4.jpg" alt="#">
														</a>
													</div>
												</div>
												<div class="col-sm-8 col-xs-12">
													<div class="product-content">
														<h2 class="product-name">
															<a href="#">Brave Soul Belted Jacket With Faux</a>
														</h2>
														<div class="rating-review">
															<div class="pro-rating">
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star-half-o"></i></a>
																<a href="#"><i class="fa fa-star-o"></i></a>
															</div>
															<a class="reviews" href="#">6 Reviews</a>
															<a class="add-review" href="#">Add Your Review</a>
														</div>
														<div class="stock">
															<a href="#">In Stock</a>
														</div>
														<div class="price-box">
															<span class="old-price">$110.00</span>
															<span class="new-price">$85.00</span>
														</div>
														<div class="description">
															<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices Curae...</p>
														</div>
														<div class="pro-actions">
															<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
															<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
															<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
														</div>
													</div>
												</div>
											</div>
											<!-- Single-Product End -->
											<!-- Single-Product Start -->
											<div class="single-product">
												<div class="col-sm-4 col-xs-12">
													<div class="product-img">
														<div class="product-sticker">
															<div class="label-parcent">
																<span class="parcent">- 30%</span>
															</div>
														</div>
														<a class="pro-image" href="#">
															<img class="primary-image" src="img/product/featured/1.jpg" alt="#">
															<img class="secondary-image" src="img/product/featured/3.jpg" alt="#">
														</a>
													</div>
												</div>
												<div class="col-sm-8 col-xs-12">
													<div class="product-content">
														<h2 class="product-name">
															<a href="#">Brave Soul Belted Jacket With Faux</a>
														</h2>
														<div class="rating-review">
															<div class="pro-rating">
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star"></i></a>
																<a href="#"><i class="fa fa-star-half-o"></i></a>
																<a href="#"><i class="fa fa-star-o"></i></a>
															</div>
															<a class="reviews" href="#">6 Reviews</a>
															<a class="add-review" href="#">Add Your Review</a>
														</div>
														<div class="stock">
															<a href="#">In Stock</a>
														</div>
														<div class="price-box">
															<span class="old-price">$110.00</span>
															<span class="new-price">$90.00</span>
														</div>
														<div class="description">
															<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices Curae...</p>
														</div>
														<div class="pro-actions">
															<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
															<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
															<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
														</div>
													</div>
												</div>
											</div>
											<!-- Single-Product End -->
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- FEATURED-PRODUCTS-AREA END -->
					</div>
				</div>
			</div>
			<!-- BRANDS-LOGO-AREA START -->
			<div class="brands-logo-area">
				<div class="container">
					<div class="row">
						<div class="active-brands-logo">
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/1.png" alt="" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/2.png" alt="" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/3.png" alt="" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/4.png" alt="" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/5.png" alt="" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/6.png" alt="" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="img/brand/1.png" alt="" />
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
									<img src="img/logo.png" alt="" />
								</div>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
								<div class="social-media">
									<a href=""><i class="fa fa-twitter"></i></a>
									<a href=""><i class="fa fa-google-plus"></i></a>
									<a href=""><i class="fa fa-facebook"></i></a>
									<a href=""><i class="fa fa-instagram"></i></a>
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
									<li>
										<i class="pe-7s-map-marker"></i>
										<span>United Kingdom, London</span><br>
										<span> Simple Street 15A </span>
									</li>
									<li>
										<i class="pe-7s-call"></i>
										<span>(123) 123.456.7890</span><br> 
										<span>(123) 123.456.7890</span>
										
									</li>
									<li>
										<i class="pe-7s-mail-open"></i>
										<span>info@comanyname.com</span><br> 
										<span>companyname@gmail.com</span>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-lg-2 hidden-md hidden-sm">
							<div class="single-footer footer-menu">
								<h4 class="widget-title title-top-border">our offers</h4>
								<nav>
									<ul>
										<li><a href="#">New Collection</a></li>
										<li><a href="#">Best Sellers</a></li>
										<li><a href="#">Manufacturers</a></li>
										<li><a href="#">New Products</a></li>
										<li><a href="#">Suppliers</a></li>
										<li><a href="#">Delivery & Returns</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-lg-2 col-md-4 col-sm-4">
							<div class="single-footer footer-menu">
								<h4 class="widget-title title-top-border">my account</h4>
								<nav>
									<ul>
										<li><a href="#">My Account</a></li>
										<li><a href="#">Office Information</a></li>
										<li><a href="#">Address</a></li>
										<li><a href="#">Discount</a></li>
										<li><a href="#">Order History</a></li>
										<li><a href="#">My Credit Slip</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-lg-2  hidden-md hidden-sm">
							<div class="single-footer instagram">
								<h4 class="widget-title title-top-border">instagram</h4>
								<div class="instagram-thumb">
									<a href="#"><img src="img/instagram/1.jpg" alt="" /></a>
									<a href="#"><img src="img/instagram/2.jpg" alt="" /></a>
									<a href="#"><img src="img/instagram/3.jpg" alt="" /></a>
									<a href="#"><img src="img/instagram/4.jpg" alt="" /></a>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-4 col-sm-4">
							<div class="single-footer newslatter">
								<h4 class="widget-title title-top-border">newslatter</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting.</p>
								<form action="#">
									<input type="text" name="email" placeholder="Enter your email..." />
									<input type="submit" value="Subscribe" />
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
								<p>Copyright &copy; <a href="#" target="_blank"><b> Codecarnival </b></a> All rights reserved.</p>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="payment">
								<a href="#"><i class="fa fa-cc-paypal"></i></a>
								<a href="#"><i class="fa fa-cc-visa"></i></a>
								<a href="#"><i class="fa fa-cc-mastercard"></i></a>
								<a href="#"><i class="fa fa-cc-stripe"></i></a>
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
