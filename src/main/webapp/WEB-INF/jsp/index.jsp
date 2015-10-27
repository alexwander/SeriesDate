<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

  <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
  <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ include file="../layout/taglib.jsp"%>


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


<h1>Latest news from the Java world:</h1>







	

    <section class="section2">
		<div class="message text-center">
            <h2 class="big-title">Would you like to join <span>genuine</span> club?</h2>
            <p class="small-title">Lorem Ipsum is simply dummy text of the printing and typesetting industy has been the industry"s standard.</p>
            <a class="button large" href="/SeriesDate/resources/pricing-tables.html">VIEW PRICING DETAILS</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a class=" dmbutton large" href="contact.html">CONTACT US TODAY</a>
		</div><!-- end message -->
	</section><!-- end section2 -->

	<section class="section3 withpadding">
		<div class="container">
                <div class="general-title text-center">
                    <h3>SERVICES & OFFERS</h3>
                    <p>Our most popular services and offer listed below</p>
                    <hr>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-12">
                    <div class="servicebox text-center">
                        <div class="service-icon">
                            <div class="dm-icon-effect-1" data-effect="slide-left">
                                <a href="#" class=""> <i class="dm-icon fa fa-bars fa-3x"></i> </a>
                            </div>
                            <div class="servicetitle">
                            <h4>Responsive Layout</h4>
                            <hr>
                            </div>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since..</p>
                        </div><!-- service-icon -->
                    </div><!-- servicebox -->
                </div><!-- large-3 -->

                <div class="col-lg-3 col-md-3 col-sm-12">
                    <div class="servicebox text-center">
                        <div class="service-icon">
                            <div class="dm-icon-effect-1" data-effect="slide-bottom">
                                <a href="#" class=""> <i class="dm-icon fa fa-laptop fa-3x"></i> </a>
                            </div>
                            <div class="servicetitle">
                            <h4>Creative Design</h4>
                            <hr>
                            </div>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since..</p>
                        </div><!-- service-icon -->
                    </div><!-- servicebox -->
                </div><!-- large-3 -->

                <div class="col-lg-3 col-md-3 col-sm-12">
                    <div class="servicebox text-center">
                        <div class="service-icon">
                            <div class="dm-icon-effect-1" data-effect="slide-bottom">
                                <a href="#" class=""> <i class="active dm-icon fa fa-book fa-3x"></i> </a>
                            </div>
                            <div class="servicetitle">
                            <h4>Easy to Setup</h4>
                            <hr>
                            </div>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since..</p>
                        </div><!-- service-icon -->
                    </div><!-- servicebox -->
                </div><!-- large-3 -->

                <div class="col-lg-3 col-md-3 col-sm-12">
                    <div class="servicebox text-center">
                        <div class="service-icon">
                            <div class="dm-icon-effect-1" data-effect="slide-right">
                                <a href="#" class=""> <i class="dm-icon fa fa-heart-o fa-3x"></i> </a>
                            </div>
                            <div class="servicetitle">
                            <h4>24/7 Support</h4>
                            <hr>
                            </div>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since..</p>
                        </div><!-- service-icon -->
                    </div><!-- servicebox -->
                </div><!-- large-3 -->

    	</div><!-- end container -->
	</section><!-- end section -->


<table class="table table-bordered table-hover table-striped">
	<thead>
		<tr>
			<th>date</th>
			<th>item</th>
		</tr>
	</thead>
	<tbody>
		  <c:forEach items="${items}" var="item">
		  
	
		
      
			<tr>
				<td>
					<c:out value="${item.publishedDate}" />
          
					<br />
					<c:out value="${item.blog.name}" />
				</td>
				<td>
					<strong>
						<a href="<c:out value="${item.link}" />" target="_blank">
							<c:out value="${item.title}" />
						</a>
					</strong>
					<br />
					${item.description}
				</td>
			</tr>
    
		</c:forEach>
	</tbody>
</table>



    <section class="section1">
    	<div class="container clearfix">

            <div class="general-title text-center">
                <h3>NEW SERIES DATES</h3>
                <p>Find out new air dates</p>
                <hr>
            </div>

              <c:forEach items="${items}" var="item">

             <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                   <div class="teammembers">
           <div class="he-wrap tpl2">
                       <img src="/SeriesDate/resources/demos/02_team.png" alt="">
             <div class="he-view">
               <div class="bg a0"  data-animate="fadeIn">
                 <div class="center-bar">
                   <a href="#" class="twitter a0" data-animate="elasticInDown"></a>
                   <a href="#" class="facebook a1" data-animate="elasticInDown"></a>
                   <a href="#" class="google a2" data-animate="elasticInDown"></a>
                   <a href="#" class="in a3" data-animate="elasticInDown"></a>
                 </div><!-- center  bar -->
               </div>
             </div>
           </div><!-- he wrap -->
                     <div class="teammembers-meta">
                     
                     
        
     
     <h4><c:out value="${item.blog.name}" /></h4>
     
     <small><a href="<c:out value="${item.link}" />" target="_blank">
             <c:out value="${item.title}" />
           </a> </small>
           
           
     	
                   
                       </div>
                       
                       <div class="teamskills">
                           <div class="progress">
                               <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 85%"><span>WordPress</span></div>
                           </div>
                           <div class="progress">
                               <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 70%"><span>HTML5</span></div>
                           </div>
                           <div class="progress">
                               <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 60%"><span>CSS3</span></div>
                           </div>
                       </div>
                   </div><!-- end teammembers -->
       </div><!-- end col 3 -->
       
     
</c:forEach> 
				
				
				
				

              	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="teammembers">
						<div class="he-wrap tpl2">
                        <img src="/SeriesDate/resources/demos/03_team.png" alt="">
							<div class="he-view">
								<div class="bg a0" data-animate="fadeIn">
									<div class="center-bar">
										<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
										<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
										<a href="#" class="google a2" data-animate="elasticInDown"></a>
									</div><!-- center  bar -->
								</div>
							</div>
						</div><!-- he wrap -->
                    	<div class="teammembers-meta">
                        	<h4><c:out value="${item.blog.name.blogJavavids}" /></h4>
                        </div>
                        <small>4x04 Green Arrow</small>
                        <div class="teamskills">
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 60%"><span>WordPress</span></div>
                            </div>
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 40%"><span>HTML5</span></div>
                            </div>
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 70%"><span>CSS3</span></div>
                            </div>
                        </div>
                    </div><!-- end teammembers -->
				</div><!-- end col 3 -->

              	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="teammembers">
						<div class="he-wrap tpl2">
                        <img src="/SeriesDate/resources/demos/04_team.png" alt="">
							<div class="he-view">
								<div class="bg a0"  data-animate="fadeIn">
									<div class="center-bar">
										<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
										<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
										<a href="#" class="google a2" data-animate="elasticInDown"></a>
									</div><!-- center  bar -->
								</div>
							</div>
						</div><!-- he wrap -->
                    	<div class="teammembers-meta">
                        	<h4>Flash</h4>
                        </div>
                        <small>2x04 Speed of light</small>
                        <div class="teamskills">
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 90%"><span>WordPress</span></div>
                            </div>
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 100%"><span>HTML5</span></div>
                            </div>
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 100%"><span>CSS3</span></div>
                            </div>
                        </div>
                    </div><!-- end teammembers -->
				</div><!-- end col 3 -->

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="teammembers">
						<div class="he-wrap tpl2">
                        <img src="/SeriesDate/resources/demos/06_team.png" alt="">
							<div class="he-view">
								<div class="bg a0"  data-animate="fadeIn">
									<div class="center-bar">
										<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
										<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
										<a href="#" class="google a2" data-animate="elasticInDown"></a>
									</div><!-- center  bar -->
								</div>
							</div>
						</div><!-- he wrap -->
                    	<div class="teammembers-meta">
                        	<h4>Manhattan</h4>
                        </div>
                        <small>2x01 Fatty vs Slender</small>
                        <div class="teamskills">
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 76%"><span>WordPress</span></div>
                            </div>
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 88%"><span>HTML5</span></div>
                            </div>
                            <div class="progress">
                                <div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 32%"><span>CSS3</span></div>
                            </div>
                        </div>
                    </div><!-- end teammembers -->
				</div><!-- end col 3 -->

<!-- first series-->





				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="teammembers">
			<div class="he-wrap tpl2">
								<img src="/SeriesDate/resources/demos/07_team.png" alt="">
			<div class="he-view">
				<div class="bg a0"  data-animate="fadeIn">
					<div class="center-bar">
						<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
						<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
						<a href="#" class="google a2" data-animate="elasticInDown"></a>
					</div><!-- center  bar -->
				</div>
			</div>
			</div><!-- he wrap -->
							<div class="teammembers-meta">
									<h4>Limitless</h4>
								</div>
								<small>1x04 NZT-52</small>
								<div class="teamskills">
										<div class="progress">
												<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 76%"><span>WordPress</span></div>
										</div>
										<div class="progress">
												<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 88%"><span>HTML5</span></div>
										</div>
										<div class="progress">
												<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 32%"><span>CSS3</span></div>
										</div>
								</div>
						</div><!-- end teammembers -->
			</div><!-- end col 3 -->


			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<div class="teammembers">
		<div class="he-wrap tpl2">
							<img src="/SeriesDate/resources/demos/08_team.png" alt="">
		<div class="he-view">
			<div class="bg a0"  data-animate="fadeIn">
				<div class="center-bar">
					<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
					<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
					<a href="#" class="google a2" data-animate="elasticInDown"></a>
				</div><!-- center  bar -->
			</div>
		</div>
		</div><!-- he wrap -->
						<div class="teammembers-meta">
								<h4>Quantico</h4>
							</div>
							<small>1x05 Final operation</small>
							<div class="teamskills">
									<div class="progress">
											<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 76%"><span>WordPress</span></div>
									</div>
									<div class="progress">
											<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 88%"><span>HTML5</span></div>
									</div>
									<div class="progress">
											<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 32%"><span>CSS3</span></div>
									</div>
							</div>
					</div><!-- end teammembers -->
		</div><!-- end col 3 -->





		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="teammembers">
	<div class="he-wrap tpl2">
						<img src="/SeriesDate/resources/demos/0000_team.png" alt="">
	<div class="he-view">
		<div class="bg a0"  data-animate="fadeIn">
			<div class="center-bar">
				<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
				<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
				<a href="#" class="google a2" data-animate="elasticInDown"></a>
			</div><!-- center  bar -->
		</div>
	</div>
	</div><!-- he wrap -->
					<div class="teammembers-meta">
							<h4>Mark DOE</h4>
						</div>
						<small>Social Manager</small>
						<div class="teamskills">
								<div class="progress">
										<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 76%"><span>WordPress</span></div>
								</div>
								<div class="progress">
										<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 88%"><span>HTML5</span></div>
								</div>
								<div class="progress">
										<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 32%"><span>CSS3</span></div>
								</div>
						</div>
				</div><!-- end teammembers -->
	</div><!-- end col 3 -->





	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
			<div class="teammembers">
<div class="he-wrap tpl2">
					<img src="/SeriesDate/resources/demos/0000_team.png" alt="">
<div class="he-view">
	<div class="bg a0"  data-animate="fadeIn">
		<div class="center-bar">
			<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
			<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
			<a href="#" class="google a2" data-animate="elasticInDown"></a>
		</div><!-- center  bar -->
	</div>
</div>
</div><!-- he wrap -->
				<div class="teammembers-meta">
						<h4>Mark DOE</h4>
					</div>
					<small>Social Manager</small>
					<div class="teamskills">
							<div class="progress">
									<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 76%"><span>WordPress</span></div>
							</div>
							<div class="progress">
									<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 88%"><span>HTML5</span></div>
							</div>
							<div class="progress">
									<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 32%"><span>CSS3</span></div>
							</div>
					</div>
			</div><!-- end teammembers -->
</div><!-- end col 3 -->



<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="teammembers">
<div class="he-wrap tpl2">
				<img src="/SeriesDate/resources/demos/0000_team.png" alt="">
<div class="he-view">
<div class="bg a0"  data-animate="fadeIn">
	<div class="center-bar">
		<a href="#" class="twitter a0" data-animate="elasticInDown"></a>
		<a href="#" class="facebook a1" data-animate="elasticInDown"></a>
		<a href="#" class="google a2" data-animate="elasticInDown"></a>
	</div><!-- center  bar -->
</div>
</div>
</div><!-- he wrap -->
			<div class="teammembers-meta">
					<h4>Mark DOE</h4>
				</div>
				<small>Social Manager</small>
				<div class="teamskills">
						<div class="progress">
								<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 76%"><span>WordPress</span></div>
						</div>
						<div class="progress">
								<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 88%"><span>HTML5</span></div>
						</div>
						<div class="progress">
								<div data-effect="slide-left" class="progress-bar progress-bar-danger" style="width: 32%"><span>CSS3</span></div>
						</div>
				</div>
		</div><!-- end teammembers -->
</div><!-- end col 3 -->

</div>
</section>


<div class="divider"></div>




<section class="slideshow-wrapper">
		<div id="slider-wrapper">
			<div id="layerslider" style="width:100%;height:550px;">
				<div class="ls-slide" data-ls="slidedelay:8000;transition2d:75,79;">
                    <img src="/SeriesDate/resources/demos/01_sliderbg.png" class="ls-bg" alt="Slide background"/>

                    <p class="ls-l ls01" style="
                    top:140px;
                    left:100px;
                    font-weight: 300;
                    height:40px;
                    padding: 5px 14px 10px;
                    font-size:34px;
                    line-height:47px;
                    color:#ffffff;
                    background:#2ACDC9;
                    border-radius:0;
                    white-space: nowrap;"
                    data-ls="durationin:1500;delayin:300;rotatein:20;rotatexin:30;scalexin:1.5;scaleyin:1.5;transformoriginin:left 50% 0;durationout:750;rotateout:20;rotatexout:-30;scalexout:0;scaleyout:0;transformoriginout:left 50% 0;">
                    GENUINE FEATURES
                    </p>

                    <p class="ls-l ls02" style="
                    top:220px;
                    left:105px;
                    font-size:14px;
					font-weight: 300;
					background: white;
					background: #151D25;
					color:#ffffff;
                    border-left:5px solid #2ACDC9;
					padding:6px 10px;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:700;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    Mobile Optimized - responsive layout design
                    </p>

                    <p class="ls-l ls02" style="
                    top:260px;
                    left:105px;
                    font-size:14px;
					font-weight: 300;
					background: white;
					background: #151D25;
					color:#ffffff;
                    border-left:5px solid #2ACDC9;
					padding:6px 10px;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:900;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    Retina ready - high resolution image supported
                    </p>

                    <p class="ls-l ls02" style="
                    top:300px;
                    left:105px;
                    font-size:14px;
					font-weight: 300;
					padding:6px 10px;
                    border-left:5px solid #2ACDC9;
					background: white;
					background: #151D25;
					color:#ffffff;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:1100;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    Color Schemes - Build your own color combinations
                    </p>

                    <p class="ls-l ls02" style="
                    top:340px;
                    left:105px;
                    font-size:14px;
					font-weight: 300;
					padding:6px 10px;
					background: white;
                    border-left:5px solid #2ACDC9;
					background: #151D25;
					color:#ffffff;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:1300;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    Page Templates - Included 50+ valid HTML5 templates
                    </p>

                    <p class="ls-l ls02" style="
                    top:380px;
                    left:105px;
                    font-size:14px;
					font-weight: 300;
                    border-left:5px solid #2ACDC9;
					padding:6px 10px;
					background: white;
					background: #151D25;
					color:#ffffff;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:1500;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    Build-in - HTML5 CSS3 and Bootstrap 3.0
                    </p>

                    <p class="ls-l ls02" style="
                    top:420px;
                    left:105px;
                    font-size:14px;
					font-weight: 300;
					padding:6px 10px;
					background: white;
                    border-left:5px solid #2ACDC9;
					background: #151D25;
					color:#ffffff;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:1800;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    Support - 24/7 Support Help via Twitter & Email
                    </p>

                    <img class="ls-l" style="top:0;left:70%;white-space: nowrap;" data-ls="durationin:1500;" src="/SeriesDate/resources/sliderimages/newmini.png" alt="">

				</div><!-- end first slide -->

                <div class="ls-slide" data-ls="slidedelay:8000;transition2d:21,105;timeshift:-1000;">
                    <img src="/SeriesDate/resources/demos/02_sliderbg.png" class="ls-bg" alt="Slide background"/>

                    <p class="ls-l ls03" style="
                        top:134px;left:156px;
                        font-weight: 300;
                        opacity: .4;
                        font-size:200px;
                        color:#2ACDC9;
                        white-space: nowrap;"
                        data-ls="offsetxin:0;durationin:2500;delayin:1000;scalexin:0;scaleyin:0;offsetxout:0;scalexout:0;scaleyout:0;">
                        &amp;
                    </p>

                    <p class="ls-l ls03" style="
                        top:220px;
                        left:120px;
                        font-weight: 300;
                        background: white;
                        background: #ffffff;
                        color:#2ACDC9;
                        height:40px;
                        padding-right:10px;
                        padding-left:10px;
                        font-size:30px;
                        line-height:37px;
                        white-space: nowrap;"
                        data-ls="offsetxin:-50;durationin:2000;delayin:1000;offsetxout:-50;durationout:1000;">
                        ALL THESE FEATURES
                    </p>

                    <p class="ls-l ls03" style="
                        top:260px;
                        left:278px;
                        font-weight: 500;
                        font-size:30px;
                        color:#2ACDC9;
                        white-space: nowrap;"
                        data-ls="offsetxin:50;delayin:2000;skewxin:-60;offsetxout:-50;durationout:1000;skewxout:-60;">
                        much more!
                    </p>

                    <img class="ls-l" style="top:80px;left:65%;white-space: nowrap;" data-ls="durationin:1500;scalexin:0.8;scaleyin:0.8;scalexout:0.8;scaleyout:0.8;" src="/SeriesDate/resources/sliderimages/ls5box.png" alt="">
                </div><!-- end second slide -->

				<div class="ls-slide" data-ls="slidedelay:8000;transition2d:75,79;">
                    <img src="/SeriesDate/resources/sliderimages/newbg.jpg" class="ls-bg" alt="Slide background"/>

                    <h1 class="ls-l" style="
                    top:60px;
                    left:500px;
                    font-weight: 300;
                    font-size:40px;
                    color:#151D25;
                    white-space: nowrap;"
                    data-ls="offsetxin:50;durationin:3000;rotateyin:60;transformoriginin:right 50% 0;offsetxout:-50;durationout:3000;showuntil:400;rotateyout:-60;transformoriginout:left 50% 0;">A DESIGNING MEDIA
                    </h1>
                    <h2 class="ls-l ls03" style="
                    top:100px;
                    left:501px;
                    font-weight: 500;
                    font-size:30px;
                    color:#2ACDC9;
                    white-space: nowrap;"
                    data-ls="offsetxin:-50;durationin:3000;delayin:500;rotateyin:-60;transformoriginin:left 50% 0;offsetxout:50;durationout:3000;showuntil:1;rotateyout:60;transformoriginout:right 50% 0;">presents
                    </h2>

                    <img class="ls-l" style="top:300px;left:250px;white-space: nowrap;" data-ls="offsetxin:0;durationin:750;delayin:1600;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;durationout:500;rotateyout:90;skewyout:1;transformoriginout:left 50% 0;" src="/SeriesDate/resources/sliderimages/slide-d-5-4.png" alt="">
                    <img class="ls-l" style="top:300px;left:100px;white-space: nowrap;" data-ls="offsetxin:0;durationin:750;delayin:1900;rotateyin:-90;transformoriginin:right 50% 0;offsetxout:0;durationout:750;rotateyout:90;transformoriginout:right 50% 0;" src="/SeriesDate/resources/sliderimages/slide-d-5-3.png" alt="">
                    <img class="ls-l" style="top:150px;left:100px;white-space: nowrap;" data-ls="offsetxin:0;durationin:750;delayin:2200;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;durationout:750;rotateyout:90;transformoriginout:right 150% 0;" src="/SeriesDate/resources/sliderimages/slide-d-5-1.png" alt="">
                    <img class="ls-l" style="top:150px;left:250px;white-space: nowrap;" data-ls="offsetxin:0;durationin:750;delayin:2500;rotateyin:90;transformoriginin:left 50% 0;offsetxout:0;durationout:750;rotateyout:90;transformoriginout:left 150% 0;" src="/SeriesDate/resources/sliderimages/slide-d-5-2.png" alt="">

                    <h1 class="ls-l" style="
                    top:100px;
                    left:80px;
                    font-weight: 500;
                    text-align: center;
                    width:340px;
                    font-size:30px;
                    color:#151D25;
                    border-radius:5px;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:2500;delayin:3000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotateout:-90;transformoriginout:left bottom 0;">
                    RESPONSIVE LAYOUT
                    </h1>

                    <p class="ls-l ls01" style="
                    top:170px;
                    left:500px;
                    font-weight: 300;
                    height:40px;
                    padding-right:10px;
                    padding-left:10px;
                    font-size:30px;
                    line-height:37px;
                    color:#ffffff;
                    background:#2ACDC9;
                    border-radius:4px;
                    white-space: nowrap;"
                    data-ls="durationin:1500;delayin:3300;rotatein:20;rotatexin:30;scalexin:1.5;scaleyin:1.5;transformoriginin:left 50% 0;durationout:750;rotateout:20;rotatexout:-30;scalexout:0;scaleyout:0;transformoriginout:left 50% 0;">
                    RETINA DISPLAY
                    </p>

                    <p class="ls-l" style="
                    top:210px;
                    left:500px;
                    font-weight: 300;
                    font-size:24px;
                    color:#151D25;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:3700;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    High resolution image supported
                    </p>

                    <p class="ls-l ls01" style="
                    top:270px;
                    left:500px;
                    font-weight: 300;
                    height:40px;
                    padding-right:10px;
                    padding-left:10px;
                    font-size:30px;
                    line-height:37px;
                    color:#ffffff;
                    background:#2ACDC9;
                    border-radius:4px;
                    white-space: nowrap;"
                    data-ls="durationin:1500;delayin:4000;rotatein:20;rotatexin:30;scalexin:1.5;scaleyin:1.5;transformoriginin:left 50% 0;durationout:750;rotateout:20;rotatexout:-30;scalexout:0;scaleyout:0;transformoriginout:left 50% 0;">
                    EASY TO SETUP
                    </p>

                    <p class="ls-l" style="
                    top:310px;
                    left:500px;
                    font-weight: 300;
                    font-size:24px;
                    color:#151D25;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:4400;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    This template is easy to install and setup
                    </p>

                    <p class="ls-l ls01" style="
                    top:370px;
                    left:500px;
                    font-weight: 300;
                    height:40px;
                    padding-right:10px;
                    padding-left:10px;
                    font-size:30px;
                    line-height:37px;
                    color:#ffffff;
                    background:#2ACDC9;
                    border-radius:4px;
                    white-space: nowrap;"
                    data-ls="durationin:1500;delayin:4700;rotatein:20;rotatexin:30;scalexin:1.5;scaleyin:1.5;transformoriginin:left 50% 0;durationout:750;rotateout:20;rotatexout:-30;scalexout:0;scaleyout:0;transformoriginout:left 50% 0;">
                    LAYER SLIDER INCLUDED
                    </p>

                    <p class="ls-l" style="
                    top:410px;
                    left:499px;
                    font-weight: 300;
                    font-size:24px;
                    color:#151D25;
                    white-space: nowrap;"
                    data-ls="offsetxin:0;durationin:1500;delayin:5100;rotateyin:90;skewxin:60;transformoriginin:25% 50% 0;offsetxout:100;durationout:750;skewxout:60;">
                    The template includes the powerful Layer Slider plugin
                    </p>
				</div><!-- end third slide -->
			</div><!-- layer slider -->
		</div><!-- slider wrapper -->
	</section><!-- end slideshow-wrapper -->




<div class="divider"></div>





    <section class="section3">
    	<div class="container">
        	<div class="message">
                <div class="col-lg-9 col-md-9 col-sm-9">
                    <h3>This is an callout box! add anythings here.</h3>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry"s standard dummy text ever since the 1500s..</p>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-12">
                    <a class="dmbutton button large pull-right" href="#"><i class="fa fa-download"></i> GET A QUOTE</a>
                </div>
            </div><!-- end message -->
    	</div><!-- end container -->
    </section><!-- end section3 -->








      












      <!-- Main Scripts-->
	<script src="/SeriesDate/resources/assets/js/jquery.js"></script>
	<script src="/SeriesDate/resources/assets/js/bootstrap.min.js"></script>
    <script src="/SeriesDate/resources/assets/js/jquery.unveilEffects.js"></script>
	<script src="/SeriesDate/resources/js/retina-1.1.0.js"></script>
	<script src="/SeriesDate/resources/js/jquery.hoverdir.js"></script>
    <script src="/SeriesDate/resources/js/jetmenu.js"></script>
	<script src="/SeriesDate/resources/js/jquery.hoverex.min.js"></script>
	<script src="/SeriesDate/resources/js/jquery.prettyPhoto.js"></script>
	<script src="/SeriesDate/resources/js/jquery.jigowatt.js"></script>
	<script src="/SeriesDate/resources/js/custom.js"></script>

	<!-- LayerSlider script files -->
	<script src="/SeriesDate/resources/layerslider/js/greensock.js" type="text/javascript"></script>
	<script src="/SeriesDate/resources/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
	<script src="/SeriesDate/resources/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
	<!-- Initializing the slider -->
    <script type="text/javascript">
		jQuery("#layerslider").layerSlider({
			pauseOnHover: false,
			autoPlayVideos: false,
			responsive: false,
			responsiveUnder: 1280,
			layersContainer: 1280,
			skin: 'v5',
			skinsPath: '/SeriesDate/resources/layerslider/skins/'
		});
	</script>

    <script src="/SeriesDate/resources/js/owl.carousel.js"></script>
    <script type="text/javascript">
		$(document).ready(function() {
			$("#popularposts").owlCarousel({
			items : 3,
			lazyLoad : true,
			navigation : false
			});
		});
	</script>

	<script src="/SeriesDate/resources/js/jquery.animate-enhanced.min.js"></script>
	<script src="/SeriesDate/resources/js/jquery.easypiechart.min.js"></script>
    <script type="text/javascript">
		$('.chart').easyPieChart({
			easing: 'easeOutBounce',
			size : 200,
			animate : 2000,
			lineWidth : 10,
			lineCap : 'square',
			lineWidth : 19,
			barColor : false,
			trackColor : '#F5F5F5',
			scaleColor : false,
			onStep: function(from, to, percent) {
			$(this.el).find('.percent').text(Math.round(percent)+'%');
			}
		});
	</script>

  	<script src="/SeriesDate/resources/js/jquery.isotope.min.js"></script>
    <script>
	// Portfolio
	(function($) {
		"use strict";
		var $container = $('.portfolio'),
			$items = $container.find('.market-item'),
			portfolioLayout = 'fitRows';

			if( $container.hasClass('portfolio-centered') ) {
				portfolioLayout = 'masonry';
			}

			$container.isotope({
				filter: '*',
				animationEngine: 'best-available',
				layoutMode: portfolioLayout,
				animationOptions: {
				duration: 750,
				easing: 'linear',
				queue: false
			},
			masonry: {
			}
			}, refreshWaypoints());

			function refreshWaypoints() {
				setTimeout(function() {
				}, 1000);
			}

			$('nav.portfolio-filter ul a').on('click', function() {
					var selector = $(this).attr('data-filter');
					$container.isotope({ filter: selector }, refreshWaypoints());
					$('nav.portfolio-filter ul a').removeClass('active');
					$(this).addClass('active');
					return false;
			});

			function getColumnNumber() {
				var winWidth = $(window).width(),
				columnNumber = 2;
				}

				function setColumns() {
					var winWidth = $(window).width(),
					columnNumber = getColumnNumber(),
					itemWidth = Math.floor(winWidth / columnNumber);

					$container.find('.market-item').each(function() {
						$(this).css( {
						width : itemWidth + 'px'
					});
				});
			}

			function setPortfolio() {
				setColumns();
				$container.isotope('reLayout');
			}

			$container.imagesLoaded(function () {
				setPortfolio();
			});

			$(window).on('resize', function () {
			setPortfolio();
		});
	})(jQuery);
</script>

	<script src="/SeriesDate/resources/js/jquery.mb.YTPlayer.js"></script>
    <script type="text/javascript">
    $(function(){
      $(".player").mb_YTPlayer();
    });
	</script>



	</body>
</html>
