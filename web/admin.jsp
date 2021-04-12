<%@page import="modell.Ariticle"%>
<%@page import="java.util.ArrayList"%>
<%@page import="modell.Account"%>
<!DOCTYPE html>
<html lang="en">

    <!-- Mirrored from colorlib.com/etc/tb/Table_Responsive_v1/index.html?fbclid=IwAR06ZJI9k4Nziqmo0rK_Md8Ex3UKgJ-HWQooeMMeBLByH6G4VjRcabDiie4 by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 13:30:11 GMT -->
    <!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
    <head>
        <title>Table V01</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="icon" type="image/png" href="images/icons/favicon.ico" />

        <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">

        <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">

        <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">

        <link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">

        <link rel="stylesheet" type="text/css" href="css/util_1.css">
        <link rel="stylesheet" type="text/css" href="css/main_1.css">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">

    </head>
    <body>
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
                        <a class="nav-link" href="BLOG">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Course">Create course</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="CreateBlog.jsp">Create Article</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Logout"> Logout</a>
                    </li>
                </ul>
            </div>
        </nav>
             <div class="limiter">
            <div class="container-table100">
                <div class="wrap-table100">
                    <div class="table100">
                        <table>
                            <h1>ADMIN Control BLOG Page</h1>
                            <thead>
                                <tr class="table100-head">
                                    <th class="column1">tittle</th>
                                    <th class="column2">Descriptions ID</th>
                                    <th class="column3">Author</th>
                                    <th class="column4">Image</th>
                                    <th class="column5">Delete</th>
                                </tr>
                            </thead>
        <%  ArrayList<Ariticle> list = (ArrayList<Ariticle>) request.getAttribute("List");
            if (list != null) {
                for (Ariticle s : list) {
        %>
                            <tbody>
                                <tr>
                                    <td class="column1"><%=s.getTitle()%></td>
                                    <td class="column2"><%=s.getDescriptions()%></td>
                                    <td class="column3"><%= s.getAuthor()%></td>
                                    <td class="column4">    <a href="#">
                                            <img src="<%=s.getImage()%>" width="200" height="200">
                                        </a>
                                    </td>
                                    <td class="column5"><a href="delete?id=#">Delete</a></td>
                                </tr>
                            </tbody>
        <%  }
            }%>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <script src="vendor/jquery/jquery-3.2.1.min.js"></script>

        <script src="vendor/bootstrap/js/popper.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

        <script src="vendor/select2/select2.min.js"></script>

        <script src="js/main_1.js"></script>

        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());

            gtag('config', 'UA-23581568-13');
        </script>
    </body>

    <!-- Mirrored from colorlib.com/etc/tb/Table_Responsive_v1/index.html?fbclid=IwAR06ZJI9k4Nziqmo0rK_Md8Ex3UKgJ-HWQooeMMeBLByH6G4VjRcabDiie4 by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 09 Nov 2020 13:30:13 GMT -->
</html>
