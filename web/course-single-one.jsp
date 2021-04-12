<%@page import="modell.CourseLearn"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.ArrayList"%>
<!doctype html>
<html lang="en">

    <!-- Mirrored from banyanthemes.com/template/courcity/course-single-one.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 17:16:07 GMT -->
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

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>
        <%@include file="MenuNav.jsp"%>

        <div class="page-banner">           			
            <div class="hvrbox">
                <img src="images/video-bg.png" alt="Mountains" class="hvrbox-layer_bottom">
                <div class="hvrbox-layer_top">
                    <div class="container">
                        <div class="overlay-text text-left">						
                            <h3>Visual Basic Essential Training</h3>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="Home.jsp">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Visual Basic Essential Training</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>	                     
        </div>

        <div class="course-single-body">
            <%  CourseLearn s = (CourseLearn) request.getAttribute("list");
                if (s != null) {
            %>
            <div class="container">	
                <div class="course-details-1x">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="course-details-left">
                                <div class="course-video">
                                    <a href="<%=s.getVideo()%>" class="btn-circle video"><i class="fas fa-play"></i></a>
                                    <h3>Preview Course</h3>
                                </div>


                                <div class="course-menu-nav">
                                    <ul class="nav nav-tabs nav-fill" id="myTab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link" id="overview-tab" data-toggle="tab" href="#overview" role="tab" aria-controls="overview" aria-selected="false"> <i class="far fa-file-alt"></i>  Overview</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="curriculum-tab" data-toggle="tab" href="#curriculum" role="tab" aria-controls="curriculum" aria-selected="false"><i class="fas fa-cube"></i> Curriculum</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="instructor-tab" data-toggle="tab" href="#instructor" role="tab" aria-controls="instructor" aria-selected="false"><i class="far fa-user"></i> Instructor</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active" id="review-tab" data-toggle="tab" href="#review" role="tab" aria-controls="review" aria-selected="true"><i class="far fa-comment"></i> Review</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content course-menu-tab" id="myTabContent">
                                        <div class="tab-pane fade" id="overview" role="tabpanel" aria-labelledby="overview-tab">
                                            <div class="learning-system">
                                                <h4>Tittle</h4>
                                                <p><%=s.getTittle()%></p>
                                            </div>
                                            <div class="requirements">
                                                <h4>Requirements</h4>
                                                <ul>
                                                    <li><i class="fas fa-check"></i> Understand what visual learning is for and how it is used.</li>
                                                    <li><i class="fas fa-check"></i> Need knowledge of photoshop and basic knowledge of indesign.</li>
                                                    <li><i class="fas fa-check"></i> Preferable to have experience with PS, Sketch, Indesign and  Adobe XD.</li>
                                                    <li><i class="fas fa-check"></i> Preferable to understand word embeddings.</li>										
                                                </ul>
                                            </div>
                                            <div class="description">
                                                <h4>Description</h4>
                                                <p><%=s.getDesscription()%></p>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="curriculum" role="tabpanel" aria-labelledby="curriculum-tab">
                                            <div class="learning-system">
                                                <h4>link learning</h4>
                                                <p><%= s.getLinklearning()%></p>
                                                <ul>
                                                    <li>
                                                        <div class="single-way">
                                                            <h4>Visual learning tips</h4>
                                                            <p>Graphic designers create visual concepts that inspire,  and transform. Learn how to use industry-leading software to build innovative.</p>	
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="single-way">
                                                            <h4>How improve visual design</h4>
                                                            <p>Remember skills can be developed with practice. Design crash course through interactive tutorials. Follow design and read design books. Start using tools like Canva and pair it with SocialPilot. </p>	
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="single-way">
                                                            <h4>Value of visual design</h4>
                                                            <p>Graphic design is process of visual communication problem solving using one or more of typography, photography and illustration. The field is considered a subset of visual.</p>	
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="single-way">
                                                            <h4>Difference Between Visual Design and Graphic Design</h4>
                                                            <p>User interface (UI) designers are responsible for the ?look and feel? of a website, app, or other product. In other words, they're the ones who add colors, pair typefaces, and set layouts. </p>	
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="requirements">
                                                <h4>Requirements</h4>
                                                <ul>
                                                    <li><i class="fas fa-check"></i> Understand what visual learning is for and how it is used.</li>
                                                    <li><i class="fas fa-check"></i> Need knowledge of photoshop and basic knowledge of indesign.</li>
                                                    <li><i class="fas fa-check"></i> Preferable to have experience with PS, Sketch, Indesign and  Adobe XD.</li>
                                                    <li><i class="fas fa-check"></i> Preferable to understand word embeddings.</li>										
                                                </ul>
                                            </div>
                                            <div class="description">
                                                <h4>Description</h4>
                                                <p><%=s.getDesscription()%></p>
                                            </div>								  	
                                        </div>
                                        <div class="tab-pane fade" id="instructor" role="tabpanel" aria-labelledby="instructor-tab">
                                            <div class="blog-author instructor-profile">
                                                <div class="media">
                                                    <img src="images/speaker-1.png" alt="Generic placeholder image">
                                                    <div class="media-body">
                                                        <h5><%= s.getAuthor()%></h5>
                                                        <p>He attended and graduated from medical school in 1976, having over 42 years of diverse experience, especially in Cardiovascular Disease (Cardiology).</p>							    
                                                        <div class="social-link">
                                                            <ul>
                                                                <li class="facebook"><a href="#"> <i class="fab fa-facebook-f"></i> </a></li>
                                                                <li class="pinterest"><a href="#"> <i class="fab fa-pinterest"></i> </a></li>	
                                                                <li class="instagram"><a href="#"> <i class="fab fa-instagram"></i> </a></li>											
                                                                <li class="twitter"><a href="#"> <i class="fab fa-twitter"></i> </a></li>
                                                            </ul>					
                                                        </div>
                                                    </div>
                                                </div>							
                                            </div>
                                        </div>
                                        <div class="tab-pane fade active show" id="review" role="tabpanel" aria-labelledby="review-tab">
                                            <div class="review-bar">
                                                <div class="progress mb-3">
                                                    <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">25%</div>
                                                </div>
                                                <div class="progress mb-3">
                                                    <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">50%</div>
                                                </div>
                                                <div class="progress mb-3">
                                                    <div class="progress-bar" role="progressbar" style="width: 75%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">75%</div>
                                                </div>
                                                <div class="progress mb-3">
                                                    <div class="progress-bar" role="progressbar" style="width: 80%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">80%</div>
                                                </div>
                                                <div class="progress mb-3">
                                                    <div class="progress-bar" role="progressbar" style="width: 45%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">45%</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>	

                        <div class="col-md-4">
                            <div class="course-details-sidebar">
                                <div class="course-feature">
                                    <h2>Course Features</h2>
                                    <ul>
                                        <li><i class="far fa-file"></i> Lectures <span> <%=s.getLecture() %> </span></li>
                                        <li><i class="far fa-clock"></i> Duration <span> 60H </span></li>
                                        <li><i class="far fa-user"></i> Students <span> 45 </span></li>
                                        <li><i class="fas fa-certificate"></i> Certificate  <span> Yes </span></li>
                                        <li><i class="far fa-lightbulb"></i> Skill  <span> Beginner </span></li>
                                        <li><i class="far fa-bookmark"></i> Category   <span> Design </span></li>
                                    </ul>
                                </div>
                                <div class="footer-social-link">
                                    <h2>Share via</h2>
                                    <ul>
                                        <li><a href="#"> <i class="fab fa-facebook-f"></i> </a></li>	
                                        <li><a href="#"> <i class="fab fa-instagram"></i> </a></li>		
                                        <li><a href="#"> <i class="fab fa-twitter"></i> </a></li>
                                        <li><a href="#"> <i class="fab fa-google-plus-g"></i> </a></li>
                                    </ul>					
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%}
                %>
        </div>>
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
        <script src="js/bootstrap.min_1.js"></script>
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
        <!-- Color-switcher-active -->  
        <script src="js/color-switcher-active.js"></script>
        <!-- Custom script -->
        <script src="js/custom.js"></script>

    </body>

    <!-- Mirrored from banyanthemes.com/template/courcity/course-single-one.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 17:16:07 GMT -->
</html>       