<%@page import="modell.Account"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">

    <head>
        <title>hungflash</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <header class="site-header bg-dark text-light">
            <div class="container">
                <div class="row align-items-center d-flex justify-content-between mx-auto ">
                    <ul class="list-inline d-none d-lg-block mb-0">
                        <li class="list-inline-item mr-4">
                            <div class="d-flex align-items-center "> <i class="fa fa-envelope mr-2"></i>
                                lehung17042k@gmail.com</div>
                        </li>
                        <li class="list-inline-item mr-1">
                            <div class="d-inline align-center-items "> <i class="fa fa-phone mr-2"></i> Phone 0838654116
                            </div>
                        </li>
                    </ul>
                    <ul class="list-inline mb-0">
                        <li class="list-inline-item mr-0 p-3 border-right border-left  border-secondary">
                            <a href="https://www.facebook.com/unknow0003/"><i <i class="fa fa-facebook-square"></i></a>
                        </li>
                        <li class="list-inline-item mr-0 p-3 border-right border-secondary">
                            <a href="#"><i <i class="fa fa-twitter-square"></i></a>
                        </li>
                        <li class="list-inline-item mr-0 p-3 border-right border-secondary">
                            <a href="#"><i class="fa fa-linkedin-square"></i></a>
                        </li>
                    </ul>
                    <% modell.Account acc = (Account) session.getAttribute("account");%>

                    <ul class="list-inline mb-0">
                        <li class="list-inline-item mr-0 p-md-3 p-2 border-right border-left border-secondary">
                            <a href="<%= acc == null ? "Login.jsp" : "Logout"%>" class="nav-link"> <i class="fa fa-fw fa-user" ></i> <%= acc == null ? "Login" : "Logout"%></a>
                        </li>
                        <li class="list-inline-item mr-0 p-md-3 p-2 border-right   border-secondary  ml-auto">
                            <%if (acc != null) {%>
                            <% if (acc.getCreator() == 1) { %> 
                            <p>Hello Admin</p>
                            <%} else {%>
                            <p>Hello ${sessionScope.name}</p>
                            <%}%>
                            <%}%>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <nav class="navbar navbar-expand-sm navbar-dark bg-primary sticky-top scrolling-navbar ">
            <a class="navbar-brand" href="test.html">
                <img src="image/images.png" alt="" width="50" height="50">
            </a>
            <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId"
                    aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation"></button>
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <ul class="navbar-nav ml-auto mr-5 ">
                    <li class="nav-item active">
                        <a class="nav-link" href="Home.jsp"><i class="fa fa-fw fa-home"></i>Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Course">Course Learning</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="BLOG">BLOG</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="padding-y-60 bg-cover" style="background:url(image/breadcrumb-bg.png) no-repeat">
            <div class="container">
                <div class="row align-items-center ">
                    <div class="col-lg-6 my-5 text-white ">
                        <ol class="breadcrumb breadcrumb-double-angle bg-transparent p-0">
                            <li class="breadcrumb-item"> Home</a></li>
                            <li class="breadcrumb-item">Course</li>
                            <li class="breadcrumb-item ">All course</li>
                        </ol>
                        <h2>All Course Grid</h2>

                    </div>
                </div>
            </div>

        </div>

        <section class="home_banner_area">
            <div class="banner_inner">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="banner_content text-center">
                                <p class="text-uppercase">
                                    Best online education service In the world
                                </p>
                                <h2 class="text-uppercase mt-4 mb-5">
                                    One Step Ahead This Season
                                </h2>
                                <div>
                                    <a href="#" class="primary-btn2 mb-3 mb-sm-0">learn more</a>
                                    <a href="Course.jsp" class="primary-btn ml-sm-3 ml-0">see course</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>





        <section class="feature_area section_gap_top">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-5">
                        <div class="main_title">
                            <h2 class="mb-3">Awesome Feature</h2>
                            <p>
                                Replenish man have thing gathering lights yielding shall you
                            </p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="single_feature">
                            <div class="icon"> <img src="image/Scholarship.png" alt=""></div>
                            <div class="desc">
                                <h4 class="mt-3 mb-2">Scholarship Facility</h4>
                                <p>
                                    One make creepeth, man bearing theira firmament won't great
                                    heaven
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_feature">
                            <div class="icon"><span><i class="fa fa-book" aria-hidden="true"></i></span></div>
                            <div class="desc">
                                <h4 class="mt-3 mb-2">Sell Online Course</h4>
                                <p>
                                    One make creepeth, man bearing theira firmament won't great
                                    heaven
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single_feature">
                            <div class="icon"><span><img src="image/worldwide.png" alt=""></span></div>
                            <div class="desc">
                                <h4 class="mt-3 mb-2">Global Certification</h4>
                                <p>
                                    One make creepeth, man bearing theira firmament won't great
                                    heaven
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- main -->
        <section class="padding-y-60 bg-light-v2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 marginTop-30">
                        <div href="page-course-details.html" class="card height-100p text-gray shadow-v1">
                            <img class="card-img-top" src="assets/img/1.jpg" alt="">
                            <div class="card-body">
                                <span class="badge position-absolute top-0 bg-success text-white" data-offset-top="-13"
                                      style="margin-top: -13px;">
                                    Best selling
                                </span>
                                <a href="#" class="h5">
                                    The Web Developer Bootcamp
                                </a>
                                <p class="my-3">
                                    <i class="ti-user mr-2"></i>
                                    Andrew Mead
                                </p>
                                <p class="mb-0">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <span class="text-dark">5</span>
                                    <span>(4578)</span>
                                </p>
                            </div>
                            <div class="card-footer media align-items-center justify-content-between">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-1">
                                        <i class="ti-headphone small mr-2"></i>
                                        46 lectures
                                    </li>
                                    <li class="mb-1">
                                        <i class="ti-time small mr-2"></i>
                                        27.5 hours
                                    </li>
                                </ul>
                                <h4 class="h5 text-right">
                                    <span class="text-primary">$180</span>
                                </h4>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 marginTop-30">
                        <div href="page-course-details.html" class="card height-100p text-gray shadow-v1">
                            <img class="card-img-top" src="assets/img/2.jpg" alt="">
                            <div class="card-body">
                                <span class="badge position-absolute top-0 bg-danger text-white" data-offset-top="-13"
                                      style="margin-top: -13px;">
                                    Trending
                                </span>
                                <a href="#" class="h5">
                                    Visual Basic Essential Training For Begainers
                                </a>
                                <p class="my-3">
                                    <i class="ti-user mr-2"></i>
                                    Andrew Mead, John Doe
                                </p>
                                <p class="mb-0">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <span class="text-dark">5</span>
                                    <span>(4578)</span>
                                </p>
                            </div>
                            <div class="card-footer media align-items-center justify-content-between">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-1">
                                        <i class="ti-headphone small mr-2"></i>
                                        46 lectures
                                    </li>
                                    <li class="mb-1">
                                        <i class="ti-time small mr-2"></i>
                                        27.5 hours
                                    </li>
                                </ul>
                                <h4 class="h5 text-right">
                                    <span class="text-primary">$10</span>
                                    <span class="d-block text-gray"><s>$129</s></span>
                                </h4>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 marginTop-30">
                        <div href="page-course-details.html" class="card height-100p text-gray shadow-v1">
                            <img class="card-img-top" src="assets/img/3.jpg" alt="">
                            <div class="card-body">
                                <a href="#" class="h5">
                                    Programming Real-World Examples
                                </a>
                                <p class="my-3">
                                    <i class="ti-user mr-2"></i>
                                    Anthony Broks
                                </p>
                                <p class="mb-0">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <span class="text-dark">5</span>
                                    <span>(4578)</span>
                                </p>
                            </div>
                            <div class="card-footer media align-items-center justify-content-between">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-1">
                                        <i class="ti-headphone small mr-2"></i>
                                        46 lectures
                                    </li>
                                    <li class="mb-1">
                                        <i class="ti-time small mr-2"></i>
                                        27.5 hours
                                    </li>
                                </ul>
                                <h4 class="h5 text-right">
                                    <span class="text-primary">$375</span>
                                </h4>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 marginTop-30">
                        <div href="page-course-details.html" class="card height-100p text-gray shadow-v1">
                            <img class="card-img-top" src="assets/img/4.jpg" alt="">
                            <div class="card-body">
                                <a href="#" class="h5">
                                    Programming Real-World Examples
                                </a>
                                <p class="my-3">
                                    <i class="ti-user mr-2"></i>
                                    Asif vai
                                </p>
                                <p class="mb-0">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <span class="text-dark">5</span>
                                    <span>(4578)</span>
                                </p>
                            </div>
                            <div class="card-footer media align-items-center justify-content-between">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-1">
                                        <i class="ti-headphone small mr-2"></i>
                                        46 lectures
                                    </li>
                                    <li class="mb-1">
                                        <i class="ti-time small mr-2"></i>
                                        27.5 hours
                                    </li>
                                </ul>
                                <h4 class="h5 text-right">
                                    <span class="text-primary">$180</span>
                                </h4>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 marginTop-30">
                        <div href="page-course-details.html" class="card height-100p text-gray shadow-v1">
                            <img class="card-img-top" src="assets/img/5.jpg" alt="">
                            <div class="card-body">
                                <a href="#" class="h5">
                                    Java 8 Essential Training
                                </a>
                                <p class="my-3">
                                    <i class="ti-user mr-2"></i>
                                    Jonathon
                                </p>
                                <p class="mb-0">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <span class="text-dark">5</span>
                                    <span>(4578)</span>
                                </p>
                            </div>
                            <div class="card-footer media align-items-center justify-content-between">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-1">
                                        <i class="ti-headphone small mr-2"></i>
                                        46 lectures
                                    </li>
                                    <li class="mb-1">
                                        <i class="ti-time small mr-2"></i>
                                        27.5 hours
                                    </li>
                                </ul>
                                <h4 class="h5 text-right">
                                    <span class="text-primary">$249</span>
                                </h4>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 marginTop-30 marginBot-30">
                        <div href="page-course-details.html" class="card height-100p text-gray shadow-v1">
                            <img class="card-img-top" src="assets/img/6.jpg" alt="">
                            <div class="card-body">
                                <a href="#" class="h5">
                                    C++ Essential Training
                                </a>
                                <p class="my-3">
                                    <i class="ti-user mr-2"></i>
                                    Jonathon
                                </p>
                                <p class="mb-0">
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <i class="fas fa-star text-warning"></i>
                                    <span class="text-dark">5</span>
                                    <span>(4578)</span>
                                </p>
                            </div>
                            <div class="card-footer media align-items-center justify-content-between">
                                <ul class="list-unstyled mb-0">
                                    <li class="mb-1">
                                        <i class="ti-headphone small mr-2"></i>
                                        46 lectures
                                    </li>
                                    <li class="mb-1">
                                        <i class="ti-time small mr-2"></i>
                                        27.5 hours
                                    </li>
                                </ul>
                                <h4 class="h5 text-right">
                                    <span class="text-success font-weight-bold">Free</span>
                                </h4>
                            </div>
                        </div>
                    </div>


                </div> <!-- END row-->
            </div> <!-- END container-->
            <!-- end main -->
        </section>
        <section class="trainer_area section_gap_top">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-5">
                        <div class="main_title">
                            <h2 class="mb-3">Our Expert Trainers</h2>
                            <p>
                                Replenish man have thing gathering lights yielding shall you
                            </p>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center d-flex align-items-center">
                    <div class="col-lg-3 col-md-6 col-sm-12 single-trainer">
                        <div class="thumb d-flex justify-content-sm-center">
                            <img class="img-fluid" src="image/Trainer/t1.jpg">
                        </div>
                        <div class="meta-text text-sm-center">
                            <h4>Mated Nithan</h4>
                            <p class="designation">Sr. web designer</p>
                            <div class="mb-4">
                                <p>
                                    If you are looking at blank cassettes on the web, you may be
                                    very confused at the.
                                </p>
                            </div>
                            <div class="align-items-center justify-content-center d-flex">
                                <a href="#"><i class="ti-facebook"></i></a>
                                <a href="#"><i class="ti-twitter"></i></a>
                                <a href="#"><i class="ti-linkedin"></i></a>
                                <a href="#"><i class="ti-pinterest"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 single-trainer">
                        <div class="thumb d-flex justify-content-sm-center">
                            <img class="img-fluid" src="image/Trainer/t2.jpg">
                        </div>
                        <div class="meta-text text-sm-center">
                            <h4>David Cameron</h4>
                            <p class="designation">Sr. web designer</p>
                            <div class="mb-4">
                                <p>
                                    If you are looking at blank cassettes on the web, you may be
                                    very confused at the.
                                </p>
                            </div>
                            <div class="align-items-center justify-content-center d-flex">
                                <a href="#"><i class="ti-facebook"></i></a>
                                <a href="#"><i class="ti-twitter"></i></a>
                                <a href="#"><i class="ti-linkedin"></i></a>
                                <a href="#"><i class="ti-pinterest"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 single-trainer">
                        <div class="thumb d-flex justify-content-sm-center">
                            <img class="img-fluid" src="image/Trainer/t3.jpg">
                        </div>
                        <div class="meta-text text-sm-center">
                            <h4>Jain Redmel</h4>
                            <p class="designation">Sr. Faculty Data Science</p>
                            <div class="mb-4">
                                <p>
                                    If you are looking at blank cassettes on the web, you may be
                                    very confused at the.
                                </p>
                            </div>
                            <div class="align-items-center justify-content-center d-flex">
                                <a href="#"><i class="ti-facebook"></i></a>
                                <a href="#"><i class="ti-twitter"></i></a>
                                <a href="#"><i class="ti-linkedin"></i></a>
                                <a href="#"><i class="ti-pinterest"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 single-trainer">
                        <div class="thumb d-flex justify-content-sm-center">
                            <img class="img-fluid" src="image/Trainer/t4.jpg">
                        </div>
                        <div class="meta-text text-sm-center">
                            <h4>Nathan Macken</h4>
                            <p class="designation">Sr. web designer</p>
                            <div class="mb-4">
                                <p>
                                    If you are looking at blank cassettes on the web, you may be
                                    very confused at the.
                                </p>
                            </div>
                            <div class="align-items-center justify-content-center d-flex">
                                <a href="#"><i class="ti-facebook"></i></a>
                                <a href="#"><i class="ti-twitter"></i></a>
                                <a href="#"><i class="ti-linkedin"></i></a>
                                <a href="#"><i class="ti-pinterest"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <footer>
            <div class="footer-bottom bg-black-0_9 py-5 text-center">
                <div class="container">
                    <p class="text-white-0_5 mb-0">© 2020 Created by <a href="https://www.facebook.com/unknow0003"
                                                                         target="_blank">Hungflash</a></p>
                </div>
            </div> <!-- END footer-bottom-->
        </footer>

        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        <script src="js/Home.js"></script>

    </body>

</html>