<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login V3</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--===============================================================================================-->	
        <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="css/util.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <!--===============================================================================================-->
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
        <!-- Google Fonts Roboto -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
        <!-- Bootstrap core CSS -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
        <!-- Material Design Bootstrap -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet">

    </head>
    <body>
        <%String user = (String) request.getAttribute("account");%>
        <nav class="navbar navbar-expand-sm navbar-dark bg-primary sticky-top scrolling-navbar ">
            <a class="navbar-brand" href="test.html">
                <img src="image/images.png" alt="" width="50" height="50">
            </a>
            <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId"
                    aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation"></button>
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <ul class="navbar-nav ml-auto mr-5 ">
                    <li class="nav-item ">
                        <a class="nav-link" href="Home.jsp"><i class="fa fa-fw fa-home"></i>Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="courseLearn.jsp">Course Learning</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="BLOG">Blog</a>
                    </li>
              
                </ul>
            </div>
        </nav>
        <form action="Login" method="post">
            <%
                String er = (String) request.getAttribute("EROR");
                if (er != null) {%>
            <h4 ><%=er%> </h4>
            <%}
            %>

            <div class="limiter">
                <div class="container-login100" style="background-image: url('images/91.jpg');">
                    <div class="wrap-login100">
                        <form class="login100-form validate-form">
                            <span class="login100-form-logo">
                                <i class="zmdi zmdi-landscape"></i>
                            </span>

                            <span class="login100-form-title p-b-34 p-t-27">
                                Log in
                            </span>

                            <div class="wrap-input100 validate-input" data-validate = "Enter username">
                                <input class="input100" type="text" name="User" placeholder="Username">
                                <span class="focus-input100" data-placeholder="&#xf207;"></span>
                            </div>

                            <div class="wrap-input100 validate-input" data-validate="Enter password">
                                <input class="input100" type="password" name="pass" placeholder="Password">
                                <span class="focus-input100" data-placeholder="&#xf191;"></span>
                            </div>

                            <div class="contact100-form-checkbox">
                                <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                                <label class="label-checkbox100" for="ckb1">
                                    Remember me
                                </label>
                            </div>

                            <div class="container-login100-form-btn">
                                <button class="login100-form-btn">
                                    Login
                                </button>
                                <button class="login100-form-btn">
                                    <a href="Register.jsp" >Register</a>
                                </button>
                            </div>
                    </div>
                </div>
            </div>

        </form>

        <div id="dropDownSelect1"></div>

        <!--===============================================================================================-->
        <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/bootstrap/js/popper.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/daterangepicker/moment.min.js"></script>
        <script src="vendor/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="js/main.js"></script>

    </body>
</html>