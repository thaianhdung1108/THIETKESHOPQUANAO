<!doctype html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Home 1 || 69 Fashion</title>
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
									<li><a href="/view/home/#">English<span><i class="pe-7s-angle-down"></i></span></a>
										<ul class="top-submenu">
											<li><a href="/view/home/#">Language</a></li>
											<li><a href="/view/home/#">English</a></li>
											<li><a href="/view/home/#">Bangla</a></li>
											<li><a href="/view/home/#">Arabic</a></li>
										</ul>
									</li>
								</ul>
								<ul class="top-menu top-menu-left hidden-sm">
									<li><a href="/view/home/#">USD <span><i class="pe-7s-angle-down"></i></span></a>
										<ul class="top-submenu">
											<li><a href="/view/home/#">URO</a></li>
											<li><a href="/view/home/#">USD</a></li>
											<li><a href="/view/home/#">GBP</a></li>
											<li><a href="/view/home/#">USD</a></li>
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
                                    <li><a href="/account/login"><span><i class="pe-7s-user"></i></span>My Account</a></li>
								</ul>
								<ul class="top-menu">
                                    <li><a href="/account/login"><span><i class="pe-7s-key"></i></span>login</a></li>
								</ul>
								<ul class="top-menu">
                                    <li><a href="/account/login"><span><i class="pe-7s-lock"></i></span>Register</a></li>
                                </ul>
                                <ul class="top-menu">
                                    <li><a href="/account/login"><span><i class="pe-7s-user"></i></span>${username }</a></li>
                                </ul>
                                <ul class="top-menu">
                                    <li><a href="/home/logout"><span><i class="pe-7s-power"></i></span> Log Out</a></li>
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
                                <a href="/view/home/"><img src="/img/logo.png" alt="69 Fashion"></a>
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
										<a href="/view/home/#">
											<span class="cart-icon"><i class="pe-7s-cart"></i><sup>02</sup></span>
											<span class="cart-brief">My Cart: $50.25</span>
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
												<a href="/view/home/#" class="cart-button-top cart-left">View Cart</a>
												<a href="/view/home/#" class="cart-button-top">Checkout</a>
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
       
        <!-- SLIDER-AREA START -->
        <section class="slider-area">
            <div class="bend niceties preview-2">
                <div id="ensign-nivoslider" class="slides"> 
					<img src="/img/slider-1/Slide1.jpg" alt="" title="#slider-direction-1"  />
                <img src="/img/slider-1/slide2.png" alt="" title="#slider-direction-2"  />
                <img src="/img/slider-1/Slide3.jpg" alt="" title="#slider-direction-3"  />
                </div>
                <!-- direction 1 -->
                <div id="slider-direction-1" class="slider-direction">
                    <div class="slider-progress"></div>
                    <div class="slider-content t-lft s-tb slider-1">
                        <div class="title-container s-tb-c title-compress">
                            <div class="layer-1">
                                <div class="custom-slider">
									<h5>New Arrival</h5>
									<h2 class="title1">Women's Autumn<br> Collection</h2>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
								</div>
								<a href="/view/home/#">Shop Now</a>
                            </div>
                        </div>
                    </div>  
                </div>
				<!-- direction 2 -->
                <div id="slider-direction-2" class="slider-direction">
                    <div class="slider-progress"></div>
                    <div class="slider-content t-lfl s-tb slider-2">
                        <div class="title-container s-tb-c">
                            <div class="layer-1 layer-2">
								<div class="custom-slider">
									<h5>New Arrival</h5>
									<h2 class="title1">Men's Autumn<br> Collection</h2>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
								</div>
								<a href="/view/home/#">Shop Now</a>
                            </div>
                        </div>
                    </div>  
                </div>
                <!-- direction 3 -->
                <div id="slider-direction-3" class="slider-direction">
                    <div class="slider-progress"></div>
                    <div class="slider-content t-lfl s-tb slider-2">
                        <div class="title-container s-tb-c">
                            <div class="layer-1 layer-3">
								<div class="custom-slider">
									<h5>New Arrival</h5>
									<h2 class="title1">Women's Autumn<br> Collection</h2>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
								</div>
                                <a href="/view/home/#">Shop Now</a>
                            </div>
                        </div>
                    </div>  
                </div>
            </div>
        </section>
        <!-- SLIDER-AREA END -->
        <section class="content">
            <!-- CATEGORY-PRODUCT-AREA START -->
            <div class="category-product-area">
                <div class="container-fluid">
                    <div class="row">
						<div class="single-category border-hover">
							<a href="/view/home/#"><img src="/img/product/category/7.jpg" alt="" class="img-1"></a>
							<h2>Fashion</h2>
							<span><a class="shop-now" href="/view/home/single-blog.jsp">Shop Now</a></span>
						</div>
						<div class="single-category border-hover">
							<a href="/view/home/#"><img src="/img/product/category/8.jpg" alt="" class="img-1"></a>
							<h2>New Shirt</h2>
							<span><a class="shop-now" href="/view/home/single-blog.jsp">Shop Now</a></span>
						</div>
						<div class="single-category border-hover">
							<a href="/view/home/#"><img src="/img/product/category/9.jpg" alt="" class="img-1"></a>
							<h2>Fashion</h2>
							<span><a class="shop-now" href="/view/home/single-blog.jsp">Shop Now</a></span>
						</div>
						<div class="single-category border-hover">
							<a href="/view/home/#"><img src="/img/product/category/6.jpg" alt="" class="img-1"></a>
							<h2>New Bag</h2>
							<span><a class="shop-now" href="/view/home/single-blog.jsp">Shop Now</a></span>
						</div> 
						<div class="single-category border-hover">
							<a href="/view/home/#"><img src="/img/product/category/10.jpg" alt="" class="img-1"></a>
							<h2>New Shoes</h2>
							<span><a class="shop-now" href="/view/home/single-blog.jsp">Shop Now</a></span>
						</div>                    
					</div>
                </div>
            </div>
            <!-- CATEGORY-PRODUCT-AREA END -->
             <!-- FASHION-COLLECTION-AREA START -->
        <div class="fashion-collection-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="fashion-collection">
                            <div class="fashion-photo">
                                <img src="/img/product/11.jpg" alt="#" style="width: 100%; height: 100%;">
                            </div>
                            <div class="fashion-details">
                                <h2>
                                    <span class="color-white">20</span>16 <br>
                                    <span class="color-white">Fa</span>Shion
                                </h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi perspiciatis eius quis quam odio, error accusantium, quis ullam sint exercitationem mollitia accusa mus magnam debitis dolor culpa quibusdam animi adipisci ducimus magnam debi tis dolor culpa quibusdam animi adipisci ducimus natus?</p>
                                <a href="/view/home/#">View <span> collection</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- FASHION-COLLECTION-AREA END -->
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
							<c:forEach var="item" items="${items}">
							<div class="col-md-12">
								<div class="single-product">
									<div class="product-img">
										<div class="label-new">
											<span class="new">New</span>
										</div>
										<div class="label-parcent">
											<span class="parcent">-45%</span>
										</div>
										<a class="pro-image" href="/view/home/#">
											<img class="primary-image" src="/img/product/featured/${item.image1 }" alt="#">
											<img class="secondary-image" src="/img/product/featured/${item.image2 }" alt="#">
										</a>
										<div class="pro-actions">
											<a class="action-btn action-btn-1" href="/cart/add/${item.id }"><i class="pe-7s-cart"></i><span>Add to Cart</span></a>
											<a class="action-btn" href="/view/home/wishlist.jsp" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
											<a class="action-btn" href="/view/home/#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
										</div>
									</div>
									<div class="product-content">
										<h2 class="product-name">
											<a href="/view/home/#">${item.name}</a>
										</h2>
										<div class="pro-rating">
											<a href="/view/home/#"><i class="fa fa-star"></i></a>
											<a href="/view/home/#"><i class="fa fa-star"></i></a>
											<a href="/view/home/#"><i class="fa fa-star"></i></a>
											<a href="/view/home/#"><i class="fa fa-star-half-o"></i></a>
											<a href="/view/home/#"><i class="fa fa-star-o"></i></a>
										</div>
										<div class="price-box">
											<span class="new-price">${item.price }</span>
										</div>
									</div>
								</div>
								
							</div>
							</c:forEach>
							<!-- Single-Product End -->
							
						</div>
                    </div>
                </div>
            </div>
            <!-- FEATURED-PRODUCTS-AREA END -->
			<!-- PRODUCT-BANNER-AREA START -->
			<div class="product-banner-area">
				<div class="container">
					<div class="row">
						<div class="col-md-5 col-sm-5 col-xs-12">
							<div class="product-banner">
								<a class="banner-photo" href="#"><img src="/img/banner/2.png" alt="#" /></a>
								<div class="banner-brief">
									<h2 style="color: black;">belt for mens</h2>
									<a href="#" class="shop-now btn-info">Shop Now</a>
								</div>
							</div>
						</div>
						<div class="col-md-7 col-sm-7 col-xs-12">
							<div class="product-banner banner-2">
								<a class="banner-photo" href="#"><img src="/img/banner/3.png" alt="#" /></a>
								<div class="banner-brief">
									<h2 style="color: black;">Dresses For Women</h2>
									<p style="color: skyblue;">Winter Collection</p>
									<a href="#" class="shop-now btn-info">Shop Now</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- PRODUCT-BANNER-AREA END -->
			<!-- NEW-ARRIVAL-AREA START -->
			<div class="new-arrival-area">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="area-title title-top-border">
                                <h2>New Arrival</h2>
                            </div>
						</div>
					</div>
					<div class="new-arrival">
						<div class="row">
							<div class="col-md-2 hidden-sm hidden-xs">
								<div class="product-banner banner-3 single-product">
									<a class="banner-photo" href="/view/home/#"><img src="/img/banner/3.jpg" alt="#" /></a>
									<h4>25% <br> Discount</h4>
									<a href="/view/home/#" class="shop-now">Shop Now</a>
								</div>
							</div>
							<div class="col-md-10 col-sm-12">
								<div class="active-arrival-carousel navigation-top">
									<div class="sin-items">
										<div class="row">
											<div class="col-sm-5 arrival-1">
												<!-- Single-Product Start -->
												<div class="single-product" >
													<div class="product-img">
														<div class="label-new">
															<span class="new">New</span>
														</div>
														<div class="label-parcent">
															<span class="parcent">-40%</span>
														</div>
														<a class="pro-image" href="#" >
															<img class="primary-image img-2" src="/img/product/arrival/6.jpg" alt="#">
															<img class="secondary-image img-2" src="/img/product/arrival/6_2.jpg" alt="#">
														</a>
														<div class="pro-actions large-pro-actions">
															<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i><span>Add to Cart</span></a>
															<a class="action-btn modal-view" href="#" data-toggle="modal"  data-target="#productModal" title="Quick View"><i class="pe-7s-look"></i></a>
															<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
															<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
														</div>
														<div class="pro-name-price">
															<h3><a href="#">Men's Dresses</a></h3>
															<h4>$85.00</h4>
														</div>
													</div>
												</div>	
												<!-- Single-Product End -->
											</div>
											<div class="col-sm-7  arrival-2">
												<div class="row">
													<!-- Single-Product Start -->
													<div class="col-sm-6">
														<div class="single-product">
															<div class="product-img">
																<div class="label-parcent">
																	<span class="parcent">Sale</span>
																</div>
																<a class="pro-image" href="#">
																	<img class="primary-image img-3" src="/img/product/arrival/7.jpg" alt="#" >
																	<img class="secondary-image img-3" src="/img/product/arrival/7.jpg" alt="#">
																</a>
																<div class="pro-actions">
																	<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i><span>Add to Cart</span></a>
																	<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
																	<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
																</div>
																<div class="pro-name-price">
																	<h3><a href="#">back t-shirt</a></h3>
																	<h4>$55.00</h4>
																</div>
															</div>
														</div>
														<div class="single-product">
															<div class="product-img">
																<a class="pro-image" href="#">
																	<img class="primary-image img-3" src="/img/product/arrival/8.jpg" alt="#">
																	<img class="secondary-image img-3" src="/img/product/arrival/8.jpg" alt="#">
																</a>
																<div class="pro-actions">
																	<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i><span>Add to Cart</span></a>
																	<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
																	<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
																</div>
																<div class="pro-name-price">
																	<h3><a href="#">White t-shirt</a></h3>
																	<h4>$25.00</h4>
																</div>
															</div>
														</div>
													</div>
													<!-- Single-Product End -->
													<!-- Single-Product Start -->
													<div class="col-sm-6">
														<div class="single-product">
															<div class="product-img">
																<div class="label-new">
																	<span class="new">New</span>
																</div>
																<div class="label-parcent">
																	<span class="parcent">-38%</span>
																</div>
																<a class="pro-image" href="#">
																	<img class="primary-image img-3" src="/img/product/arrival/9.jpg" alt="#">
																	<img class="secondary-image img-3" src="/img/product/arrival/9_2.jpg" alt="#">
																</a>
																<div class="pro-actions">
																	<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i><span>Add to Cart</span></a>
																	<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
																	<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
																</div>
																<div class="pro-name-price">
																	<h3><a href="#">Women's Dresses</a></h3>
																	<h4>$65.00</h4>
																</div>
															</div>
														</div>
														<div class="single-product">
															<div class="product-img">
																<a class="pro-image" href="#">
																	<img class="primary-image img-3" src="/img/product/arrival/10.jpg" alt="#">
																	<img class="secondary-image img-3" src="/img/product/arrival/10_2.jpg" alt="#">
																</a>
																<div class="pro-actions">
																	<a class="action-btn action-btn-1" href="cart.html"><i class="pe-7s-cart"></i><span>Add to Cart</span></a>
																	<a class="action-btn" href="wishlist.html" data-toggle="tooltip" data-original-title="Add to Wishlist"><i class="pe-7s-like"></i></a>
																	<a class="action-btn" href="#" data-toggle="tooltip" data-original-title="Compare"><i class="pe-7s-repeat"></i></a>
																</div>
																<div class="pro-name-price">
																	<h3><a href="#">back t-shirt</a></h3>
																	<h4>$25.00</h4>
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
					</div>
				</div>
			</div>
			<!-- NEW-ARRIVAL-AREA END -->
			
			<!-- BRANDS-LOGO-AREA START -->
			<div class="brands-logo-area">
				<div class="container">
					<div class="row">
						<div class="active-brands-logo">
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/10.jpg" alt="" class="img-4"/>
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/11.jpg" alt="" class="img-4" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/12.png" alt="" class="img-4" />
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/13.png" alt="" class="img-4"/>
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/14.jpg" alt="" class="img-4"/>
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/15.jpg" alt="" class="img-4"/>
								</div>
							</div>
							<!-- Single-Brand-Logo End -->
							<!-- Single-Brand-Logo Start -->
							<div class="col-md-12">
								<div class="single-brand-logo">
									<img src="/img/brand/16.jpg" alt="" class="img-4"/>
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
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
								<div class="social-media">
									<a href="/view/home/"><i class="fa fa-twitter"></i></a>
									<a href="/view/home/"><i class="fa fa-google-plus"></i></a>
									<a href="/view/home/"><i class="fa fa-facebook"></i></a>
									<a href="/view/home/"><i class="fa fa-instagram"></i></a>
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
										<li><a href="/view/home/#">New Collection</a></li>
										<li><a href="/view/home/#">Best Sellers</a></li>
										<li><a href="/view/home/#">Manufacturers</a></li>
										<li><a href="/view/home/#">New Products</a></li>
										<li><a href="/view/home/#">Suppliers</a></li>
										<li><a href="/view/home/#">Delivery & Returns</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-lg-2 col-md-4 col-sm-4">
							<div class="single-footer footer-menu">
								<h4 class="widget-title title-top-border">my account</h4>
								<nav>
									<ul>
										<li><a href="/view/home/#">My Account</a></li>
										<li><a href="/view/home/#">Office Information</a></li>
										<li><a href="/view/home/#">Address</a></li>
										<li><a href="/view/home/#">Discount</a></li>
										<li><a href="/view/home/#">Order History</a></li>
										<li><a href="/view/home/#">My Credit Slip</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-lg-2  hidden-md hidden-sm">
							<div class="single-footer instagram">
								<h4 class="widget-title title-top-border">instagram</h4>
								<div class="instagram-thumb">
									<a href="/view/home/#"><img src="/img/instagram/1.jpg" alt="" /></a>
									<a href="/view/home/#"><img src="/img/instagram/2.jpg" alt="" /></a>
									<a href="/view/home/#"><img src="/img/instagram/3.jpg" alt="" /></a>
									<a href="/view/home/#"><img src="/img/instagram/4.jpg" alt="" /></a>
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
								<p>Copyright &copy; <a href="/view/home/#" target="_blank"><b> Codecarnival </b></a> All rights reserved.</p>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="payment">
								<a href="/view/home/#"><i class="fa fa-cc-paypal"></i></a>
								<a href="/view/home/#"><i class="fa fa-cc-visa"></i></a>
								<a href="/view/home/#"><i class="fa fa-cc-mastercard"></i></a>
								<a href="/view/home/#"><i class="fa fa-cc-stripe"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Copyright-Area End -->
		</footer>
		<!-- FOOTER-AREA END -->
		<!-- QUICKVIEW PRODUCT -->
		<div id="quickview-wrapper">
		   <!-- Modal -->
		   <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
			    <div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						</div>
						<div class="modal-body">
							<div class="modal-product">
								<div class="product-images">
									<div class="main-image images">
										<img alt="#" src="/img/product/quickview-photo.jpg"/>
									</div>
								</div><!-- .product-images -->

								<div class="product-info">
									<h1>Aenean eu tristique</h1>
									<div class="price-box-3">
										<hr />
										<div class="s-price-box">
											<span class="new-price">$160.00</span>
											<span class="old-price">$190.00</span>
										</div>
										<hr />
									</div>
									<a href="/view/home/shop.jsp" class="see-all">See all features</a>
									<div class="quick-add-to-cart">
										<form method="post" class="cart">
											<div class="numbers-row">
												<input type="number" id="french-hens" value="3">
											</div>
											<button class="single_add_to_cart_button" type="submit">Add to cart</button>
										</form>
									</div>
									<div class="quick-desc">
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero.
									</div>
									<div class="social-sharing">
										<div class="widget widget_socialsharing_widget">
											<h3 class="widget-title-modal">Share this product</h3>
											<ul class="social-icons">
												<li><a target="_blank" title="Facebook" href="/view/home/#" class="facebook social-icon"><i class="fa fa-facebook"></i></a></li>
												<li><a target="_blank" title="Twitter" href="/view/home/#" class="twitter social-icon"><i class="fa fa-twitter"></i></a></li>
												<li><a target="_blank" title="Pinterest" href="/view/home/#" class="pinterest social-icon"><i class="fa fa-pinterest"></i></a></li>
												<li><a target="_blank" title="Google +" href="/view/home/#" class="gplus social-icon"><i class="fa fa-google-plus"></i></a></li>
												<li><a target="_blank" title="LinkedIn" href="/view/home/#" class="linkedin social-icon"><i class="fa fa-linkedin"></i></a></li>
											</ul>
										</div>
									</div>
								</div><!-- .product-info -->
							</div><!-- .modal-product -->
						</div><!-- .modal-body -->
					</div><!-- .modal-content -->
			    </div><!-- .modal-dialog -->
		   </div>
		   <!-- END Modal -->
		</div>
		<!-- END QUICKVIEW PRODUCT -->

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
