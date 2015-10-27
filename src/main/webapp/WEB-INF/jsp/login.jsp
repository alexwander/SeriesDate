<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
  <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!doctype html>
<html class="no-js" lang="en">
	<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>SerialDate | Your guidline in  world of tv shows</title>
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<link rel="shortcut icon" href="/SeriesDate/resources/images/favicon.ico">

	<!-- Google Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
	<!-- Awesome Fonts -->
	<link rel="stylesheet" href="/SeriesDate/resources/css/font-awesome.css">
	<!-- Bootstrap -->
	<link href="/SeriesDate/resources/assets/css/bootstrap.css" rel="stylesheet">
	<!-- Template Styles -->
	<link rel="stylesheet" href="/SeriesDate/resources/css/style.css">
	<link rel="stylesheet" href="/SeriesDate/resources/css/colors.css">
	<!-- Layer Slider -->
	<link rel="stylesheet" href="/SeriesDate/resources/layerslider/css/layerslider.css" type="text/css">

	<!-- http://www.456bereastreet.com/archive/201209/tell_css_that_javascript_is_available_asap/ -->
	<script>
		document.documentElement.className = document.documentElement.className.replace(/(\s|^)no-js(\s|$)/, '$1js$2');
	</script>

	<!-- Support for HTML5 -->
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Enable media queries on older browsers -->
	<!--[if lt IE 9]>
		<script src="assets/js/respond.min.js"></script>
	<![endif]-->

	<script src="/SeriesDate/resources/js/modernizr.js"></script>

  </head>
<body class="boxed">




    <header class="header">
    	<div class="container">
        	<div class="site-header clearfix">
                <div class="col-lg-3 col-md-3 col-sm-13 title-area pull-left">
                    <div class="site-title" id="title">
                        <a href="index.html" title="">
                            <img src="/SeriesDate/resources/images/logo.png" alt="">
                        </a>
                    </div>
                </div><!-- title area -->
                <div class="col-lg-9 col-md-12 col-sm-12">
                   <div id="nav">
                        <div class="container clearfix">
                        <ul id="jetmenu" class="jetmenu blue">
                            <li class="active"><a href="#">Home</a>
                                <ul class="dropdown">
                                    <li><a href="/SeriesDate/resources/home1.html">Home Example 1</a></li>
                                    <li><a href="/SeriesDate/resources/home2.html">Home Example 2</a></li>
                                    <li><a href="/SeriesDate/resources/home3.html">Home Example 3</a></li>
                                    <li><a href="/SeriesDate/resources/home4.html">Home Example 4</a></li>
                                    <li><a href="/SeriesDate/resources/home5.html">Home Example 5</a></li>
                                    <li><a href="#">Build your own!</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Pages</a>
                                <ul class="dropdown">
                                    <li class="${current == 'login' ? 'active' : ''}"><a href="<spring:url value="/login.html" />">Login</a></li>
                                    <li class="${current == 'login' ? 'active' : ''}"><a href="<spring:url value="/login.html" />">Login</a></li>
                                    <li class="${current == 'register' ? 'active' : ''}"><a href="<spring:url value="/register.html" />">Register</a></li>
                                    <li><a href="/SeriesDate/resources/team-members.html">Team Members</a></li>
                                    <li><a href="/SeriesDate/resources/testimonials.html">Testimonials</a></li>
                                    <li><a href="/SeriesDate/resources/404.html">Not Found</a></li>
                                    <li><a href="/SeriesDate/resources/sitemap.html">Sitemap Page</a></li>
                                    <li><a href="/SeriesDate/resources/faq.html">FAQ Page</a></li>
                                    <li><a href="/SeriesDate/resources/navigation-sidebar.html">Navigation Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/left-sidebar.html">Left Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/right-sidebar.html">Right Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/fullwidth.html">Full Width</a></li>
                                    <li><a href="/SeriesDate/resources/login.html">Login / Register</a></li>
                                    <li><a href="/SeriesDate/resources/maintenance.html">Maintenance Mode</a></li>
                                    <li><a href="/SeriesDate/resources/contact.html">Contact</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Shop</a>
                                <ul class="dropdown">
                                    <li><a href="/SeriesDate/resources/digital-download.html">Products Page</a></li>
                                    <li><a href="/SeriesDate/resources/single-product.html">Single Product</a></li>
                                    <li><a href="/SeriesDate/resources/wishlist.html">Wishlist</a></li>
                                    <li><a href="/SeriesDate/resources/checkout.html">Checkout</a></li>
                                    <li><a href="/SeriesDate/resources/account.html">Account Page</a></li>
                                    <li><a href="/SeriesDate/resources/login.html">Login / Register</a></li>
                                    <li><a href="/SeriesDate/resources/support.html">Support Center</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Portfolio</a>
                                <ul class="dropdown">
                                    <li><a href="/SeriesDate/resources/single-portfolio-1.html">Single Portfolio 1</a></li>
                                    <li><a href="/SeriesDate/resources/single-portfolio-2.html">Single Portfolio 2</a></li>
                                    <li><a href="/SeriesDate/resources/portfolio-2.html">Portfolio (2 Columns)</a></li>
                                    <li><a href="/SeriesDate/resources/portfolio-3.html">Portfolio (3 Columns)</a></li>
                                    <li><a href="/SeriesDate/resources/portfolio-4.html">Portfolio (4 Columns)</a></li>
                                    <li><a href="/SeriesDate/resources/gallery-portfolio.html">Gallery (No Description)</a></li>
                                    <li><a href="/SeriesDate/resources/masonry-grid-portfolio.html">Masonry Grid Style</a></li>
                                    <li><a href="/SeriesDate/resources/portfolio-by-category.html">Portfolio By Category</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="/SeriesDate/resources/blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/blog-full-width.html">Blog Full Width</a></li>
                                    <li><a href="/SeriesDate/resources/single-with-sidebar.html">Single with Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/single-without-sidebar.html">Single without Sidebar</a></li>
                                    <li><a href="/SeriesDate/resources/blog-archives.html">Blog Archives</a></li>
                                    <li><a href="/SeriesDate/resources/blog-author-details.html">Blog Author Details</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Shortcodes</a>
                                <ul class="dropdown">
                                    <li><a href="/SeriesDate/resources/typography.html">Typography</a></li>
                                    <li><a href="/SeriesDate/resources/icons.html">Retina Icons</a></li>
                                    <li><a href="/SeriesDate/resources/animations.html">Animations</a></li>
                                    <li><a href="/SeriesDate/resources/buttons.html">Buttons</a></li>
                                    <li><a href="/SeriesDate/resources/form-elements.html">Form Elements</a></li>
                                    <li><a href="/SeriesDate/resources/tables.html">Table Elements</a></li>
                                    <li><a href="/SeriesDate/resources/tabs.html">Tab Elements</a></li>
                                    <li><a href="/SeriesDate/resources/accordion-toggle.html">Accordions / Toggles</a></li>
                                    <li><a href="/SeriesDate/resources/alerts.html">Alert Elements</a></li>
                                    <li><a href="/SeriesDate/resources/carousel.html">Carousel Elements</a></li>
                                    <li><a href="/SeriesDate/resources/progress-bars.html">Progress Bars</a></li>
                                    <li><a href="/SeriesDate/resources/columns.html">Columns</a></li>
                                    <li><a href="/SeriesDate/resources/pricing-tables.html">Pricing Tables</a></li>
                                    <li><a href="/SeriesDate/resources/tooltips-popovers.html">Tooltips & Popovers</a></li>
                                </ul>
                            </li>

													<!-- ??? buttons left and right prev next page -->



                            <li class="right"><a href="#">next»</a></li>
                            <li class="right"><a href="#">«priv</a></li>





                        </ul>
                        </div>
                    </div><!-- nav -->
                </div><!-- title area -->
            </div><!-- site header -->
    	</div><!-- end container -->
    </header><!-- end header -->

  
  <body>
  
  
  	<section class="post-wrapper-top">
    	<div class="container">
            <div class="post-wrapper-top-shadow">
                <span class="s1"></span>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <ul class="breadcrumb">
                    <li><a href="index.html">Home</a></li>
                    <li>Login & Register</li>
                </ul>
                <h2>Login & Register</h2>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
			<!-- search -->
				<div class="search-bar">
					<form action="" method="get">
						<fieldset>
						<input type="image" src="images/pixel.gif" class="searchsubmit" alt="" />
						<input type="text" class="search_text showtextback" name="s" id="s" value="Search on this site..." />
						</fieldset>
					</form>
				</div>
				<!-- / end div .search-bar -->
            </div>
        </div>
	</section><!-- end post-wrapper-top -->
  
  
  
  
  
  <section class="section1">
    	<div class="container clearfix">
			<div class="content col-lg-12 col-md-12 col-sm-12 clearfix">

	<div  class="col-lg-offset-4 col-md-4 col-sm-12">
                	<h4 class="title">
                    	<span>Login Form</span>
                    </h4>
                	<form  id="loginform" class="form-signin" role="form" action="/j_spring_security_check" method="POST" name="loginform" action="">
						<div class="form-group">
							<div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                <input type="text" name="j_username" class="form-control" placeholder="Username" required autofocus>
																                                         
																																				 
																																		<!--		 old form from jsp
																                                       <form class="form-signin" role="form" action="/j_spring_security_check" method="POST">
	                                                                     <h2 class="form-signin-heading">Please sign in</h2>
                                                                       <input type="text" name="j_username" class="form-control" placeholder="Name" required autofocus> 
	                                                                     <input type="password" name="j_password" class="form-control" placeholder="Password" required> 
	                      
														                                          <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
                                                                       </form>
																                                    -->
							</div>
						</div>
						<div class="form-group">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-lock"></i></span>
								<input type="password" name="j_password" class="form-control" placeholder="Password" required>
							</div>
						</div>
						<div class="form-group">
							<div class="checkbox">
								<label> 
									<input type="checkbox"> Remember me
								</label>
							</div>
						</div>
						<div class="form-group">
						<button type="submit" class="button">Sign in</button>
						</div>
					</form>
                </div><!-- end login -->
                
                
                
                
    <script src="/SeriesDate/resources/assets/js/jquery.js"></script>
	<script src="/SeriesDate/resources/assets/js/bootstrap.min.js"></script>
    <script src="/SeriesDate/resources/assets/js/jquery.unveilEffects.js"></script>
	<script src="/SeriesDate/resources/js/retina-1.1.0.js"></script>
	<script src="/SeriesDate/resources/js/jquery.hoverdir.js"></script>
    <script src="/SeriesDate/resources/js/jetmenu.js"></script>
	<script src="/SeriesDate/resources/js/jquery.jigowatt.js"></script>
	<script src="/SeriesDate/resources/js/custom.js"></script>
	
	</div><!-- end content -->
    </div><!-- end container -->
	</section><!-- end section -->
	
	</body>
</html>            
                
                
                
                
                
