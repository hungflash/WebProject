<%-- 
    Document   : CourseLearn
    Created on : Nov 3, 2020, 8:49:16 PM
    Author     : lehun
--%>

<%@page import="modell.CourseLearn"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Course learning Page</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/Course.css">

    </head>
    <body>
        <%@include file="MenuNav.jsp" %>
        <div class="padding-y-60 bg-cover" data-dark-overlay="6" style="background:url(assets/img/breadcrumb-bg.png) ">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 my-2 text-white">
                        <ol class="breadcrumb breadcrumb-double-angle bg-transparent p-0">  
                            <li class="breadcrumb-item"><a href="Home.jsp">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Courses</a></li>
                            <li class="breadcrumb-item">All Courses</li>
                        </ol>
                        <h2 class="h1">
                            All Courses Gird
                        </h2>
                        <p class="lead">
                            <span class="text-primary">6,178</span> courses found
                        </p>
                    </div>
                    <form class="col-lg-5 my-2 ml-auto" action="Search" method="POST">
                        <div class="input-group bg-white rounded p-1">
                            <input type="text" class="form-control border-white" placeholder="What do you want to learn?" required="">
                            <div class="input-group-append">
                                <button class="btn btn-info rounded" type="submit">
                                    Search
                                    <i class="ti-angle-right small"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <section class="paddingTop-50 paddingBottom-100 bg-light-v2">
            <div class="container">
                <%  CourseLearn s = (CourseLearn) request.getAttribute("List");
                    if (s != null) {
                %>
                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <a href="#" class="h4">
                            <img class="w-100" src="<%=s.getImage() %>" alt="">
                        </a>
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="Detail?id=<%=s.getIdcourse()%>" class="h4">
                                    <%= s.getTittle()%>
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        <%= s.getAuthor()%>
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <p>
                            <%=s.getDesscription()%>
                        </p>
                        <div class="d-md-flex justify-content-between align-items-center">
                            <ul class="list-inline mb-md-0">
                                <li class="list-inline-item mr-3">
                                    <span class="h4 d-inline text-primary">$<%=s.getPrice()%></span>
                                    <span class="h6 d-inline small text-gray"><s>$249</s></span>
                                </li>
                                <li class="list-inline-item mr-3">
                                    <i class="ti-headphone small mr-2"></i>
                                    <%= s.getLecture()%>
                                    lectures
                                </li>
                            </ul>
                            <span class="badge badge-success">Best Selling</span>
                        </div>
                    </div>
                </div>
                <%}
                %>
                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/2.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    Visual Basic Essential Training
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/3.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    Programming Real-World Examples
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/4.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    Java 8 Essential Training
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/1.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    The Web Developer Bootcamp
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/2.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    Visual Basic Essential Training
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/3.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    Programming Real-World Examples
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="list-card align-items-center shadow-v1 marginTop-30">
                    <div class="col-lg-4 px-lg-4 my-4">
                        <img class="w-100" src="assets/img/4.jpg" alt="">
                    </div>
                    <div class="col-lg-8 paddingRight-30 my-4">
                        <div class="media justify-content-between">
                            <div class="group">
                                <a href="#" class="h4">
                                    Java 8 Essential Training
                                </a>
                                <ul class="list-inline mt-3">
                                    <li class="list-inline-item mr-2">
                                        <i class="ti-user mr-2"></i>
                                        Andrew Mead, John Doe
                                    </li>
                                    <li class="list-inline-item mr-2">
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <i class="fas fa-star text-warning"></i>
                                        <span class="text-dark">5</span>
                                        <span>(4578)</span>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <p>
                            Investig ationes demons travge vunt lectores legee lrus quodk legunt saepius claritas est conctetur adipi sicing elit, sed do eiusmod tempor incididunt labore edolore.
                        </p>
                        <ul class="list-inline mb-0">
                            <li class="list-inline-item mr-3">
                                <span class="h4 d-inline text-primary">$180</span>
                                <span class="h6 d-inline small text-gray"><s>$249</s></span>
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-headphone small mr-2"></i>
                                46 lectures
                            </li>
                            <li class="list-inline-item mr-3">
                                <i class="ti-time small mr-2"></i>
                                27.5 hours
                            </li>
                        </ul>
                    </div>
                </div>


                <div class="row">
                    <div class="col-12 marginTop-70">
                        <ul class="pagination pagination-primary justify-content-center">
                            <li class="page-item mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">
                                    <i class="ti-angle-left small"></i>
                                </a>
                            </li>
                            <li class="page-item mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">1</a>
                            </li>
                            <li class="page-item active disabled mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">2</a>
                            </li>
                            <li class="page-item mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">3</a>
                            </li>
                            <li class="page-item disabled mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">
                                    <i class="ti-more-alt"></i>
                                </a>
                            </li>
                            <li class="page-item mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">16</a>
                            </li>
                            <li class="page-item mx-1">
                                <a class="page-link iconbox iconbox-sm rounded-0" href="#">
                                    <i class="ti-angle-right small"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div> <!-- END row-->
            </div> <!-- END container-->
        </section>
    </body>
</html>
