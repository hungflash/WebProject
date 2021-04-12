           
<%@page import="modell.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
        <% Account acc = (Account) request.getAttribute("account");%>
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
                    <li class="nav-link">
                        <a href="<%= acc == null ? "Login.jsp" : "logout"%>"><i class="fa fa-user"></i>  <%= acc == null ? "Login" : "Logout"%></a>
                    </li>
                </ul>
            </div>
        </nav>
    </body>
</html>