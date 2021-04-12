<%@page import="modell.CourseLearn"%>
<%@page import="java.util.ArrayList"%>
<!doctype html>
<html lang="en">

    <!-- Mirrored from banyanthemes.com/template/courcity/course-list.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 17:16:05 GMT -->
    <head>
        <title>Courcity - HTML Template For Online Course</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">  

        <!-- Favicon icon -->
        <link rel="shortcut icon" type="image/png" href="images/favicon.png"/>


        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- Fontawsome -->
        <link href="fonts/css/fontawesome-all.min.css" rel="stylesheet">
        <!-- Animate CSS-->
        <link href="css/animate.css" rel="stylesheet">
        <!-- menu CSS-->
        <link href="css/bootstrap-4-navbar.css" rel="stylesheet">
        <!-- menu CSS-->
        <link href="slick/slick.css" rel="stylesheet">
        <!-- Lightbox Gallery -->
        <link href="inc/lightbox/css/jquery.fancybox.css" rel="stylesheet">
        <!-- Preloader CSS-->
        <link href="css/fakeLoader.css" rel="stylesheet">
        <!-- Video popup CSS-->
        <link href="css/magnific-popup.css" rel="stylesheet">
        <!-- Main CSS -->
        <link href="style.css" rel="stylesheet">
        <!-- Color CSS --> 
        <link rel="stylesheet" href="color/color-switcher.css">     
        <!-- Responsive CSS -->
        <link href="css/responsive.css" rel="stylesheet">


    </head>
    <body>
        <%@include file="MenuNav.jsp"%>
        <div class="main-banner course-list-banner">           			
            <div class="hvrbox">
                <img src="images/banner-1.png" alt="Mountains" class="hvrbox-layer_bottom">
                <div class="hvrbox-layer_top">
                    <div class="container">
                        <div class="overlay-text text-center">						
                            <h3><b>2,579</b> Online Course & Video Tutorials!</h3>
                            <div class="col-md-8 offset-md-2">
                                <div class="input-group">
                                    <input type="text" class="form-control" aria-label="Text input with dropdown button" placeholder="Enter Your Search Here">
                                    <div class="input-group-append">
                                        <button class="btn btn-search" type="button"><i class="fas fa-search"></i></button>
                                    </div>
                                </div>
                            </div>			
                        </div>
                    </div>
                </div>
            </div>	                     
        </div>

        <div class="course-header-1x">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <div class="course-header-left-top">
                            <p><img src="images/cross.png" alt="Image"> Remove Filter</p>
                        </div>
                        <div class="course-header-left">
                            <div id="accordion">
                                <div class="card">
                                    <div class="card-header" id="headingOne">
                                        <a href="#" class="icon-right" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            <h3>Category</h3>
                                        </a>
                                    </div>

                                    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                                        <div class="card-body">
                                            <div class="category">				
                                                <ul>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> All Categories <span>45</span></a></li>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> Wordpress <span>30</span></a></li>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> Landing Page	 <span>20</span></a></li>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> Photography <span>15</span></a></li>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> Creative <span>30</span></a></li>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> Portfolio <span>20</span></a></li>
                                                    <li><a href="#"><img src="images/arrow-right.png" alt="Image"> PSD Template <span>30</span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" id="headingTwo">
                                        <a href="#" class="icon-right" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                                            <h3>Filter Product</h3>
                                        </a>        
                                    </div>
                                    <div id="collapseTwo" class="collapse show" aria-labelledby="headingTwo" data-parent="#accordion">
                                        <div class="card-body">						        
                                            <div class="filter-product">
                                                <label class="container">Feature Products
                                                    <input type="checkbox" checked="checked">
                                                    <span class="checkmark"></span>
                                                </label>
                                                <label class="container">Latest Products
                                                    <input type="checkbox">
                                                    <span class="checkmark"></span>
                                                </label>
                                                <label class="container">Newest Products
                                                    <input type="checkbox">
                                                    <span class="checkmark"></span>
                                                </label>
                                                <label class="container">Popular Products
                                                    <input type="checkbox">
                                                    <span class="checkmark"></span>
                                                </label>
                                                <label class="container">Trending Products
                                                    <input type="checkbox">
                                                    <span class="checkmark"></span>
                                                </label>
                                                <label class="container">Best Sellers
                                                    <input type="checkbox">
                                                    <span class="checkmark"></span>
                                                </label>
                                                <label class="container">Best Rated
                                                    <input type="checkbox">
                                                    <span class="checkmark"></span>
                                                </label>																					
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-header" id="headingThree">
                                        <a href="#" class="icon-right" data-toggle="collapse" data-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
                                            <h3>Price</h3>
                                        </a>
                                    </div>
                                    <div id="collapseThree" class="collapse show" aria-labelledby="headingThree" data-parent="#accordion">
                                        <div class="card-body">

                                            <div class="price-filter">		
                                                <div class="single-select d-flex flex-row">
                                                    <div class="form-group ">
                                                        <select class="form-control" id="exampleFormControlSelect1">
                                                            <option>$10</option>
                                                            <option>$20</option>
                                                            <option>$30</option>
                                                            <option>$40</option>
                                                            <option>$50</option>
                                                        </select>
                                                    </div>
                                                    <p>-</p>
                                                    <div class="form-group">
                                                        <select class="form-control" id="exampleFormControlSelect1">
                                                            <option>$10</option>
                                                            <option>$20</option>
                                                            <option>$30</option>
                                                            <option>$40</option>
                                                            <option>$50</option>
                                                        </select>
                                                    </div>	
                                                </div>				
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9">
                        <div class="course-header-right">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="search-box d-flex flex-row">
                                        <p>Sort by : </p>	
                                        <select class="form-control styleSelect">
                                            <option selected="">All Categories</option>
                                            <option value="1">Wordpress</option>
                                            <option value="2">HTML</option>
                                            <option value="3">Javascript</option>
                                            <option value="3">Photoshop</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="course-tab">
                                        <p>All prices are in USD</p>
                                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true"><i class="fas fa-list"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="course-grid-list">
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                    <div class="all-course-list">
                                        <%
                                            ArrayList<modell.CourseLearn> list = (ArrayList<CourseLearn>) request.getAttribute("List");
                                            if (list != null) {
                                                for (CourseLearn s : list) {
                                        %>


                                        <div class="media">
                                            <div class="media-left-image">
                                                <div class="hvrbox">
                                                    <img src="<%=s.getImage()%>" alt="slide 1" class="hvrbox-layer_bottom">
                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                        <div class="hvrbox-text">	
                                                            <!--https://www.youtube.com/watch?v=gwinFP8_qIM-->
                                                            <a href="<%= s.getVideo()%>" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                            <a href="Detail?id=<%= s.getIdcourse()%>">Preview Course</a>	
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="media-body">
                                                <h2><a href="Detail?id=<%=s.getIdcourse()%>"><%=s.getTittle()%> </a></h2>
                                                <h5>By <%=s.getAuthor()%></h5>
                                                <h4>$<%=s.getPrice()%> <del>$69</del></h4>
                                                <a href="Detail?id=<%=s.getIdcourse()%>" class="btn-bordered"> View Course </a>
                                                <h3>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i> (4)
                                                    <span>Enroll: 128 <i class="far fa-heart"></i></span>
                                                </h3>											
                                            </div>
                                        </div>
                                        <%}
                                            }%>

                                        <div class="media">
                                            <div class="media-left-image">
                                                <div class="hvrbox">
                                                    <img src="images/2.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                        <div class="hvrbox-text">																	
                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                            <a href="course-single-one.html">Preview Course</a>	
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="media-body">
                                                <h2><a href="course-single-one.html"> Visual Basic Essential Training Course </a></h2>
                                                <h5>By Nir Eyal</h5>
                                                <h4>$49 <del>$69</del></h4>
                                                <a href="course-single-one.html" class="btn-bordered"> View Course </a>
                                                <h3>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i> (4)
                                                    <span>Enroll: 128 <i class="far fa-heart"></i></span>
                                                </h3>											
                                            </div>
                                        </div>

                                        <div class="media">
                                            <div class="media-left-image">
                                                <div class="hvrbox">
                                                    <img src="images/3.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                        <div class="hvrbox-text">																	
                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                            <a href="course-single-one.html">Preview Course</a>	
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="media-body">
                                                <h2><a href="course-single-one.html"> Certificate Early Education Leadership (CEEL) </a></h2>
                                                <h5>By Nir Eyal</h5>
                                                <h4>$49 <del>$69</del></h4>
                                                <a href="course-single-one.html" class="btn-bordered"> View Course </a>
                                                <h3>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i> (4)
                                                    <span>Enroll: 128 <i class="far fa-heart"></i></span>
                                                </h3>											
                                            </div>
                                        </div>

                                        <div class="media">
                                            <div class="media-left-image">
                                                <div class="hvrbox">
                                                    <img src="images/4.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                        <div class="hvrbox-text">																	
                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                            <a href="course-single-one.html">Preview Course</a>	
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="media-body">
                                                <h2><a href="course-single-one.html"> Complete Cyber Security Course Hackers</a></h2>
                                                <h5>By Nir Eyal</h5>
                                                <h4>$49 <del>$69</del></h4>
                                                <a href="course-single-one.html" class="btn-bordered"> View Course </a>
                                                <h3>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i>
                                                    <i class="fas fa-star"></i> (4)
                                                    <span>Enroll: 128 <i class="far fa-heart"></i></span>
                                                </h3>											
                                            </div>
                                        </div>

                                        <div class="course-pagination">
                                            <ul class="pagination">	    
                                                <li class="page-item active"><span class="page-link">1</span></li>
                                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                <li class="page-item"><a class="page-link" href="#">4</a></li>
                                                <li class="page-item"><a class="page-link" href="#">5</a></li>
                                                <li class="page-item"><a class="page-link" href="#"><i class="fas fa-angle-right"></i></a></li>
                                            </ul>
                                        </div>									

                                    </div>
                                </div>

                                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                    <div class="course-1x all-course-grid">
                                        <div class="container">
                                            <div class="row">

                                                <div class="all-course">
                                                    <div class="row">
                                                        <div class="col-md-4 tile web">
                                                            <div class="single-course">
                                                                <div class="hvrbox">
                                                                    <img src="images/1.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                                        <div class="hvrbox-text">																	
                                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                                            <a href="course-single-one.html">Preview Course</a>	
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="single-course-content">
                                                                    <a href="course-single-one.html">Learn Photoshop With Eyal Complete Course</a>
                                                                    <p>Nir Eyal <span><del>$169</del> <b>$149</b></span></p>
                                                                    <h3>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i> (4)
                                                                        <span>Enroll: 128</span>
                                                                    </h3>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4 tile design">
                                                            <div class="single-course">
                                                                <div class="hvrbox">
                                                                    <img src="images/2.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                                        <div class="hvrbox-text">																	
                                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                                            <a href="course-single-one.html">Preview Course</a>	
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="single-course-content">
                                                                    <a href="course-single-one.html">Visual Basic Essential Training</a>
                                                                    <p>Nir Eyal <span><del>$169</del> <b>$149</b></span></p>
                                                                    <h3>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i> (4)
                                                                        <span>Enroll: 128</span>
                                                                    </h3>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-md-4 tile marketing">
                                                            <div class="single-course">
                                                                <div class="hvrbox">
                                                                    <img src="images/3.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                                        <div class="hvrbox-text">																	
                                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                                            <a href="course-single-one.html">Preview Course</a>	
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="single-course-content">
                                                                    <a href="course-single-one.html">The Complete Developer Web Course</a>
                                                                    <p>Nir Eyal <span><del>$169</del> <b>$149</b></span></p>
                                                                    <h3>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i> (4)
                                                                        <span>Enroll: 128</span>
                                                                    </h3>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-md-4 tile design">
                                                            <div class="single-course">
                                                                <div class="hvrbox">
                                                                    <img src="images/4.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                                        <div class="hvrbox-text">																	
                                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                                            <a href="course-single-one.html">Preview Course</a>	
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="single-course-content">
                                                                    <a href="course-single-one.html">Creating 3D environment in Blender</a>
                                                                    <p>Nir Eyal <span><del>$169</del> <b>$149</b></span></p>
                                                                    <h3>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i> (4)
                                                                        <span>Enroll: 128</span>
                                                                    </h3>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-md-4 tile marketing">
                                                            <div class="single-course">
                                                                <div class="hvrbox">
                                                                    <img src="images/5.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                                        <div class="hvrbox-text">																	
                                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                                            <a href="course-single-one.html">Preview Course</a>	
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="single-course-content">
                                                                    <a href="course-single-one.html">Advanced CSS and Sass Flexbox Grid</a>
                                                                    <p>Nir Eyal <span><del>$169</del> <b>$149</b></span></p>
                                                                    <h3>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i> (4)
                                                                        <span>Enroll: 128</span>
                                                                    </h3>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-md-4 tile photography">
                                                            <div class="single-course">
                                                                <div class="hvrbox">
                                                                    <img src="images/6.jpg" alt="slide 1" class="hvrbox-layer_bottom">
                                                                    <div class="hvrbox-layer_top hvrbox-text">
                                                                        <div class="hvrbox-text">																	
                                                                            <a href="https://www.youtube.com/watch?v=gwinFP8_qIM" class="btn-circle video"><i class="fas fa-play"></i></a><br>
                                                                            <a href="course-single-one.html">Preview Course</a>	
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="single-course-content">
                                                                    <a href="course-single-one.html"> Cyber Security Course Hackers</a>
                                                                    <p>Nir Eyal <span><del>$169</del> <b>$149</b></span></p>
                                                                    <h3>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i> (4)
                                                                        <span>Enroll: 128</span>
                                                                    </h3>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <div class="course-pagination">
                                                                <ul class="pagination">	    
                                                                    <li class="page-item active"><span class="page-link">1</span></li>
                                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                                                                    <li class="page-item"><a class="page-link" href="#">5</a></li>
                                                                    <li class="page-item"><a class="page-link" href="#"><i class="fas fa-angle-right"></i></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>


                                            </div>
                                        </div>
                                    </div>					  	
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>

        <div class="cta-1x">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="cta-content">
                            <h3>Ready to Begin?</h3>
                            <p>Find subjects you're passionate about by browsing our online course categories. Start <br> learning with top courses Built With Industry Experts.</p>
                            <a href="#" class="btn-small">Start Teaching</a>
                            <a href="#" class="btn-small">Start Learning</a>
                        </div>
                    </div>					
                </div>
            </div>
        </div>

        <footer class="footer-section-1x">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer-top">
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="footer-top-right">														
                                        <img src="images/logo.png" alt="slide 1">
                                        <p>All of our website templates are	<br>offered as is, we do not offer any <br> guarantee or warranty.</p>
                                        <ul>
                                            <li>+91 258 458 754</li>
                                            <li>meditrust@info.com</li>																						
                                        </ul>

                                        <div class="footer-social-link">
                                            <ul>
                                                <li><a href="#"> <i class="fab fa-facebook-f"></i> </a></li>	
                                                <li><a href="#"> <i class="fab fa-instagram"></i> </a></li>		
                                                <li><a href="#"> <i class="fab fa-twitter"></i> </a></li>
                                                <li><a href="#"> <i class="fab fa-google-plus-g"></i> </a></li>
                                            </ul>					
                                        </div>

                                    </div>	
                                </div>

                                <div class="col-md-8">
                                    <div class="footer-top-left">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="single-link">
                                                    <h3>Company</h3>	
                                                    <ul>
                                                        <li><a href="#">  About Company </a></li>
                                                        <li><a href="#">  Feature Course </a></li>
                                                        <li><a href="#">  Careers </a></li>
                                                        <li><a href="#">  Contact Us </a></li>							
                                                    </ul>
                                                </div>	
                                            </div>
                                            <div class="col-md-4">
                                                <div class="single-link">
                                                    <h3>Help Links</h3>
                                                    <ul>
                                                        <li><a href="#">  Student Support </a></li>
                                                        <li><a href="#">  Course Policy </a></li>
                                                        <li><a href="#">  Register Activation Key </a></li>
                                                        <li><a href="#">  System Requirements </a></li>

                                                    </ul>
                                                </div>	
                                            </div>
                                            <div class="col-md-4">
                                                <div class="single-link">
                                                    <h3>Course</h3>
                                                    <ul>
                                                        <li><a href="#">  Wordpress Development </a></li>
                                                        <li><a href="#">  Design & Photography </a></li>
                                                        <li><a href="#">  Learning English </a></li>
                                                        <li><a href="#">  Javascript Essential </a></li>								
                                                    </ul>
                                                </div>	
                                            </div>
                                            <div class="col-md-8 offset-md-4">
                                                <div class="footer-subscriber">
                                                    <div class="input-group">
                                                        <input type="text" class="form-control" placeholder="Enter Your Email" aria-label="Recipient's username">
                                                        <div class="input-group-append">
                                                            <button class="btn btn-subscriber" type="button"> <i class="far fa-paper-plane"></i> </button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>	

                                        </div>
                                    </div>	
                                </div>

                            </div>
                        </div>	
                    </div>

                </div>
            </div>

            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5">
                            <p>© <a href="#">BanyanTheme</a> All Rights Reserved </p>
                        </div>
                        <div class="col-md-7">
                            <ul>
                                <li><a href="#">  About Company </a></li>
                                <li><a href="#">  Privacy Policy </a></li>
                                <li><a href="#">  Help Center </a></li>
                                <li><a href="#">  Terms </a></li>
                                <li><a href="#">  Site Map </a></li>									
                            </ul>
                        </div>
                    </div>
                </div>						
            </div>	

        </footer>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <script src="js/popper.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Wow Script -->
        <script src="js/wow.min.js"></script>
        <!-- Counter Script -->
        <script src="js/waypoints.min.js"></script>
        <script src="js/jquery.counterup.min.js"></script>
        <!-- Masonry Portfolio Script -->
        <script src='js/jquery.mixitup.min.js'></script>
        <!-- Lightbox js -->
        <script src="inc/lightbox/js/jquery.fancybox.pack.js"></script>
        <script src="inc/lightbox/js/lightbox.js"></script>
        <!-- loader js-->
        <script src="js/fakeLoader.min.js"></script>
        <!-- Scroll bottom to top -->
        <script src="js/scrolltopcontrol.js"></script>
        <!-- menu -->
        <script src="js/bootstrap-4-navbar.js"></script>
        <!-- youtube popup video -->
        <script src="js/jquery.magnific-popup.min.js"></script> 	 
        <!-- Testimonial slider Script -->
        <script src="slick/slick.min.js"></script>
        <!-- Color switcher js -->
        <script src="js/color-switcher.js"></script> 
        <!-- Color-switcher-active -->  
        <script src="js/color-switcher-active.js"></script>
        <!-- Custom script -->
        <script src="js/custom.js"></script>

    </body>

    <!-- Mirrored from banyanthemes.com/template/courcity/course-list.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 17:16:07 GMT -->
</html>       