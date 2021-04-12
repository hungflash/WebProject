<%@page import="modell.Ariticle"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.ArrayList"%>
<!doctype html>
<html lang="en">

    <!-- Mirrored from banyanthemes.com/template/courcity/blog.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 17:16:23 GMT -->
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

        <!-- Preloader -->
        <div id="fakeloader"></div>
        <%@include file="MenuNav.jsp" %>

        <div class="page-banner">           			
            <div class="hvrbox">
                <img src="images/video-bg.png" alt="Mountains" class="hvrbox-layer_bottom">
                <div class="hvrbox-layer_top">
                    <div class="container">
                        <div class="overlay-text text-left">						
                            <h3>Blog</h3>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Blog</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>	                     
        </div>
         <div class="blog-1x blog-1x-no-bg">
            <div class="container">	
                <div class="row">
        <%
            ArrayList<Ariticle> list = (ArrayList<Ariticle>) request.getAttribute("listP");
            if (list != null) {
                for (Ariticle s : list) {%>
       		
                    <div class="col-md-4">
                        <div class="blog-single">
                            <a href="#">
                                <img src="<%=s.getImage()%>" >
                            </a>

                            <div class="blog-single-content">
                                <a href="#"><%=s.getTitle()%></a> 
                                <p><%=s.getDescriptions()%></p>
                                <h3>
                                    Author : <%= s.getAuthor()%>
                                </h3>							
                            </div>
                        </div>
                    </div>	
                    <%  }
                        }
                    %>
                    <div class="col-md-4">
                        <div class="blog-single">
                            <img src="images/blog-2.png" alt="slide 1">

                            <div class="blog-single-content">
                                <a href="blog-single.html"> Advanced CSS and Sass Flexbox Grid with bootstrap</a>
                                <p>Coursecity is an educational resource for children the teachers. curriculum classroom software is perfect.</p>

                                <h3>
                                    <i class="far fa-calendar-check"></i> 8 July, 2018
                                    <span><i class="far fa-heart"></i> 8 </span>
                                </h3>							
                            </div>
                        </div>
                    </div>			
                    <div class="col-md-4">
                        <div class="blog-single">
                            <img src="images/blog-3.png" alt="slide 1">

                            <div class="blog-single-content">
                                <a href="blog-single.html"> The Complete Developer Web Course  for beginer</a>
                                <p>Coursecity is an educational resource for children the teachers. curriculum classroom software is perfect.</p>

                                <h3>
                                    <i class="far fa-calendar-check"></i> 8 July, 2018
                                    <span><i class="far fa-heart"></i> 8 </span>
                                </h3>							
                            </div>
                        </div>
                    </div>			
                    <div class="col-md-4">
                        <div class="blog-single">
                            <img src="images/1.jpg" alt="slide 1">

                            <div class="blog-single-content">
                                <a href="blog-single.html"> Creating 3D environment in Blender </a>
                                <p>Coursecity is an educational resource for children the teachers. curriculum classroom software is perfect.</p>

                                <h3>
                                    <i class="far fa-calendar-check"></i> 8 July, 2018
                                    <span><i class="far fa-heart"></i> 8 </span>
                                </h3>							
                            </div>
                        </div>
                    </div>			
                    <div class="col-md-4">
                        <div class="blog-single">
                            <img src="images/4.jpg" alt="slide 1">

                            <div class="blog-single-content">
                                <a href="blog-single.html"> Learn Photoshop With Eyal Complete Course </a>
                                <p>Coursecity is an educational resource for children the teachers. curriculum classroom software is perfect.</p>

                                <h3>
                                    <i class="far fa-calendar-check"></i> 8 July, 2018
                                    <span><i class="far fa-heart"></i> 8 </span>
                                </h3>							
                            </div>
                        </div>
                    </div>			
                    <div class="col-md-4">
                        <div class="blog-single">
                            <img src="images/3.jpg" alt="slide 1">

                            <div class="blog-single-content">
                                <a href="blog-single.html"> Complete Cyber Security Course Hackers </a>
                                <p>Coursecity is an educational resource for children the teachers. curriculum classroom software is perfect.</p>

                                <h3>
                                    <i class="far fa-calendar-check"></i> 8 July, 2018
                                    <span><i class="far fa-heart"></i> 8 </span>
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
        <!-- Custom script -->
        <script src="js/custom.js"></script>

    </body>

    <!-- Mirrored from banyanthemes.com/template/courcity/blog.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 17:16:23 GMT -->
</html>       