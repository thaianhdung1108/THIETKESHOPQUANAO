<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Product Details || 69 Fashion</title>
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
        <section class="page-banner-area">
			<div class="col-xs-12">
				<div class="page-banner-brief">
					<h2>Product Detail</h2>
					<nav>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active"><a href="product-detail.html">Product Detail</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</section>
        <!-- Page-Banner-AREA END -->
        <section class="content">
			<!-- ABOUT-AREA START -->
			<div class="product-detail-area margin-70">
				<div class="container">
					<div class="row">
						<div class="col-md-5">
							<div class="single-product-view">
								<!-- Nav tabs -->
								<div class="large-product-tab-menu">
									<div role="tablist" class="product-details-menu product-details-carousel navigation-center">
										<div role="presentation" class="active">
											<a href="#img-1" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/1.jpg" alt="" />
											</a>
										</div>
										<div role="presentation">
											<a href="#img-2" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/2.jpg" alt="" />
											</a>
										</div>
										<div role="presentation">
											<a href="#img-3" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/3.jpg" alt="" />
											</a>
										</div>
										<div role="presentation">
											<a href="#img-4" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/4.jpg" alt="" />
											</a>
										</div>
									<!-- </ul>
									<ul role="tablist" class="product-details-menu"> -->
										<div role="presentation" class="active">
											<a href="#img-1" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/1.jpg" alt="" />
											</a>
										</div>
										<div role="presentation">
											<a href="#img-2" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/2.jpg" alt="" />
											</a>
										</div>
										<div role="presentation">
											<a href="#img-3" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/3.jpg" alt="" />
											</a>
										</div>
										<div role="presentation">
											<a href="#img-4" role="tab" data-toggle="tab">
												<img src="img/product/single-product/small/4.jpg" alt="" />
											</a>
										</div>
									</div>
								</div>
								<div class="view-large-photo">						
									<!-- Tab panes -->
									<div class="simpleLens-container tab-content">
										<div role="tabpanel" class="tab-pane active" id="img-1">
											<div class="simpleLens-big-image-container">
												<a class="simpleLens-lens-image" data-lens-image="img/product/single-product/large/1.jpg" href="#">
													<img src="img/product/single-product/medium/1.jpg" alt="" class="simpleLens-big-image"/>
												</a>
											</div>
										</div>
										<div role="tabpanel" class="tab-pane" id="img-2">
											<div class="simpleLens-big-image-container">
												<a class="simpleLens-lens-image" data-lens-image="img/product/single-product/large/2.jpg" href="#">
													<img src="img/product/single-product/medium/2.jpg" alt="" class="simpleLens-big-image"/>
												</a>
											</div>
										</div>
										<div role="tabpanel" class="tab-pane" id="img-3">
											<div class="simpleLens-big-image-container">
												<a class="simpleLens-lens-image" data-lens-image="img/product/single-product/large/3.jpg" href="#">
													<img src="img/product/single-product/medium/3.jpg" alt="" class="simpleLens-big-image"/>
												</a>
											</div>
										</div>
										<div role="tabpanel" class="tab-pane" id="img-4">
											<div class="simpleLens-big-image-container">
												<a class="simpleLens-lens-image" data-lens-image="img/product/single-product/large/4.jpg" href="#">
													<img src="img/product/single-product/medium/4.jpg" alt="" class="simpleLens-big-image"/>
												</a>
											</div>
										</div>
									</div>						
								</div>	
							</div>
						</div>
						<div class="col-md-7">
							<div class="single-product-details listview">
								<div class="product-content">
									<h2 class="product-name">
										<a href="#">Brave Soul Belted Jacket With Faux Fur Trim</a>
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
										<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Viva..</p>
									</div>
									<div class="color-choose">
										<span class="choose-title">Color : </span>
										<a class="color-1" href="#"></a>
										<a class="color-2" href="#"></a>
										<a class="color-3" href="#"></a>
										<a class="color-4" href="#"></a>
									</div>
									<div class="size">
										<span class="choose-title">Size : </span>
										<ul>
											<li class="active"><a href="#">XL</a></li>
											<li><a href="#">SSL</a></li>
											<li><a href="#">SL</a></li>
											<li><a href="#">m</a></li>
											<li><a href="#">s</a></li>
											<li><a href="#">L</a></li>
										</ul>
									</div>
									<div class="qty">
										<span class="choose-title">Qty : </span>
										<input type="number" placeholder="1" />
									</div>
									<div class="pro-actions">
										<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i>Add to Cart</a>
										<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
										<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
									</div>
								</div>
								<div class="product-description-tab">
									<!-- Nav tabs -->
									<ul role="tablist">
										<li role="presentation" class="active"><a href="#reviews" role="tab" data-toggle="tab">Reviews</a></li>
										<li role="presentation"><a href="#add-info" role="tab" data-toggle="tab">Additional Information</a></li>
										<li role="presentation"><a href="#custom-info" role="tab" data-toggle="tab">Custom Tab Info</a></li>
									</ul>

									<!-- Tab panes -->
									<div class="tab-content">
										<div role="tabpanel" class="tab-pane active" id="reviews">
											<div class="reviews-list">
												<!-- Single-Review Start -->
												<div class="single-reviews fix">
													<div class="reviews-details">
														<div class="reviewer-photo">
															<img src="img/review/1.jpg" alt="" />
														</div>
														<div class="reviewer-reply">
															<div class="about-reviewer">
																<div class="name-date">
																	<h2 class="reviewer-name"><a href="#">Salim Rana</a></h2>
																	<span class="raply-date">February 10, 2016</span>
																</div>
																<div class="reviewer-rating">
																	<a href="#"><i class="fa fa-star"></i></a>
																	<a href="#"><i class="fa fa-star"></i></a>
																	<a href="#"><i class="fa fa-star"></i></a>
																	<a href="#"><i class="fa fa-star-half-o"></i></a>
																	<a href="#"><i class="fa fa-star-o"></i></a>
																</div>
															</div>
															<p>Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's standard dummy text ever since.</p>
															<a class="reply" href="#">Reply</a>
														</div>
													</div>
													<!-- Review-Child Start -->
													<div class="reviews-details reviews-child">
														<div class="reviewer-photo">
															<img src="img/review/2.jpg" alt="" />
														</div>
														<div class="reviewer-reply">
															<div class="about-reviewer">
																<div class="name-date">
																	<h2 class="reviewer-name"><a href="#">Subas Chandra</a></h2>
																	<span class="raply-date">February 10, 2016</span>
																</div>
															</div>
															<p>Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since.</p>
														</div>
													</div>
													<!-- Review-Child End -->
												</div>
												<!-- Single-Review End -->
											</div>
										</div>
										<div role="tabpanel" class="tab-pane" id="add-info">
											<div class="additional-info">
												<p>Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since. Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since. Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since. Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since.</p>
											</div>
										</div>
										<div role="tabpanel" class="tab-pane" id="custom-info">
											<div class="custom-info">
												<p>Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since.
												Lorem Ispum is simpy dummy text of the printing and typesetting. Lorm Ispum has been the industry's text ever since.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>		
					</div>
				</div>
			</div>
			<!-- ABOUT-AREA END -->
            <!-- FEATURED-PRODUCTS-AREA START -->
            <div class="featured-products-area">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="area-title title-top-border">
                                <h2>Featured Products</h2>
                            </div>
                        </div>
                    </div>
					<div class="row">
						<div class="active-product-carousel navigation-top">
							<!-- Single-Product Start -->
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="product-sticker">
											<div class="label-new">
												<span class="new">New</span>
											</div>
											<div class="label-parcent">
												<span class="parcent">-45%</span>
											</div>
										</div>
										<a class="pro-image" href="#">
											<img class="primary-image" src="img/product/featured/5.jpg" alt="#">
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
											<span class="new-price">$90.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single-Product End -->
							<!-- Single-Product Start -->
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="product-sticker">
											<div class="label-parcent">
												<span class="parcent">Sale</span>
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
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="product-sticker">
											<div class="label-parcent">
												<span class="parcent">-55%</span>
											</div>
										</div>
										<a class="pro-image" href="#">
											<img class="primary-image" src="img/product/featured/4.jpg" alt="#">
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
											<span class="new-price">$90.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single-Product End -->
							<!-- Single-Product Start -->
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="product-sticker">
											<div class="label-new">
												<span class="new">New</span>
											</div>
											<div class="label-parcent">
												<span class="parcent">-45%</span>
											</div>
										</div>
										<a class="pro-image" href="#">
											<img class="primary-image" src="img/product/featured/3.jpg" alt="#">
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
											<span class="new-price">$90.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single-Product End -->
							<!-- Single-Product Start -->
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="product-sticker">
											<div class="label-new">
												<span class="new">New</span>
											</div>
											<div class="label-parcent">
												<span class="parcent">-45%</span>
											</div>
										</div>
										<a class="pro-image" href="#">
											<img class="primary-image" src="img/product/featured/5.jpg" alt="#">
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
											<span class="new-price">$90.00</span>
										</div>
									</div>
								</div>
							</div>
							<!-- Single-Product End -->
							<!-- Single-Product Start -->
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="product-sticker">
											<div class="label-parcent">
												<span class="parcent">Sale</span>
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
						</div>
                    </div>
                </div>
            </div>
            <!-- FEATURED-PRODUCTS-AREA END -->
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
