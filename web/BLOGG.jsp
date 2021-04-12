<%@page import="model.Ariticle"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.ArrayList"%>
<!doctype html>
<html lang="en">

    <head>
        <title>Title</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="css/blog.css">
    </head>

    <body>
        <%@include file="MenuNav.jsp"%>
        <section class="main-content">
            <div class="main-content-wrapper">
                <div class="content-body">
                    <div class="content-timeline">
                        <!--Timeline header area start -->
                        <div class="post-list-header">
                            <span class="post-list-title">Latest stories</span>
                            <select class="frm-input">
                                <option value="1">Technology</option>
                                <option value="2">Book</option>
                                <option value="1">Cinema</option>
                            </select>
                        </div>
                        <!--Timeline header area end -->

                        <%
                            ArrayList<Ariticle> list = (ArrayList<Ariticle>) request.getAttribute("listP");
                            if (list != null) {
                                for (Ariticle s : list) {%>
                        <!--Timeline items start -->
                        <div class="timeline-items">

                            <div class="timeline-item">

                                <div class="timeline-right">
                                    <div class="timeline-post-image">
                                        <a href="#">
                                            <img src="<%=s.getImage()%>" width="260">
                                        </a>
                                    </div>
                                    <div class="timeline-post-content">
                                        <a href="#" class="timeline-category-name">Technology</a>
                                        <a href="#">
                                            <h3 class="timeline-post-title"><%=s.getTitle()%></h3>
                                        </a>
                                        <div class="timeline-post-info">
                                            <a href="#" class="author"><%=s.getAuthor()%></a>
                                            <span class="dot"></span>
                                            <span class="comment">32 comments</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%  }
                                }
                            %>
                            <div class="timeline-item">

                                <div class="timeline-right">
                                    <div class="timeline-post-image">
                                        <a href="#">
                                            <img src="img/news-test-images/news-img7.jpg" width="260">
                                        </a>
                                    </div>
                                    <div class="timeline-post-content">
                                        <a href="#" class="timeline-category-name">Technology</a>
                                        <a href="#">
                                            <h3 class="timeline-post-title">Increase Your Health One Salad at a Time</h3>
                                        </a>
                                        <div class="timeline-post-info">
                                            <a href="#" class="author">Tevrat Gündoğdu</a>
                                            <span class="dot"></span>
                                            <span class="comment">32 comments</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="timeline-item">

                                <div class="timeline-right">
                                    <div class="timeline-post-image">
                                        <a href="#">
                                            <img src="img/news-test-images/news-img6.jpg" width="260">
                                        </a>
                                    </div>
                                    <div class="timeline-post-content">
                                        <a href="#" class="timeline-category-name">Technology</a>
                                        <a href="#">
                                            <h3 class="timeline-post-title">Responsive Web Design &amp; Workflows for Todays
                                                Web</h3>
                                        </a>
                                        <div class="timeline-post-info">
                                            <a href="#" class="author">Tevrat Gündoğdu</a>
                                            <span class="dot"></span>
                                            <span class="comment">32 comments</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="timeline-item">

                                <div class="timeline-right">
                                    <div class="timeline-post-image">
                                        <a href="#">
                                            <img src="img/news-test-images/news-img5.jpg" width="260">
                                        </a>
                                    </div>
                                    <div class="timeline-post-content">
                                        <a href="#" class="timeline-category-name">Technology</a>
                                        <a href="#">
                                            <h3 class="timeline-post-title">The Towering Success Of Skyscrapers: Primrose
                                                Hill Estate Agents Take A View</h3>
                                        </a>
                                        <div class="timeline-post-info">
                                            <a href="#" class="author">Tevrat Gündoğdu</a>
                                            <span class="dot"></span>
                                            <span class="comment">32 comments</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="timeline-item">

                                <div class="timeline-right">
                                    <div class="timeline-post-image">
                                        <a href="#">
                                            <img src="img/news-test-images/news-img4.jpg" width="260">
                                        </a>
                                    </div>
                                    <div class="timeline-post-content">
                                        <a href="#" class="timeline-category-name">Technology</a>
                                        <a href="#">
                                            <h3 class="timeline-post-title">Educational Toys For Toddlers Are</h3>
                                            <p class="timeline-post-desc">Lorem Ipsum has been the industry's standard dummy
                                                text ever since the 1500s</p>
                                        </a>
                                        <div class="timeline-post-info">
                                            <a href="#" class="author">Tevrat Gündoğdu</a>
                                            <span class="dot"></span>
                                            <span class="comment">32 comments</span>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="timeline-right">
                                <div class="timeline-post-image">
                                    <a href="#">
                                        <img src="img/news-test-images/news-img3.jpg" width="260">
                                    </a>
                                </div>
                                <div class="timeline-post-content">
                                    <a href="#" class="timeline-category-name">Technology</a>
                                    <a href="#">
                                        <h3 class="timeline-post-title">How Meal Replacements Stop Your Weight From
                                            Coming on the Rebound</h3>
                                    </a>
                                    <div class="timeline-post-info">
                                        <a href="#" class="author">Tevrat Gündoğdu</a>
                                        <span class="dot"></span>
                                        <span class="comment">32 comments</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="timeline-right">
                            <div class="timeline-post-image">
                                <a href="#">
                                    <img src="img/news-test-images/news-img2.jpg" width="260">
                                </a>
                            </div>
                            <div class="timeline-post-content">
                                <a href="#" class="timeline-category-name">Technology</a>
                                <a href="#">
                                    <h3 class="timeline-post-title">Web Design and Web Development: Know the Basics
                                    </h3>
                                </a>
                                <div class="timeline-post-info">
                                    <a href="#" class="author">Tevrat Gündoğdu</a>
                                    <span class="dot"></span>
                                    <span class="comment">32 comments</span>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="timeline-right">
                        <div class="timeline-post-image">
                            <a href="#">
                                <img src="img/news-test-images/news-img1.jpg" width="260">
                            </a>
                        </div>
                        <div class="timeline-post-content">
                            <a href="#" class="timeline-category-name">Technology</a>
                            <a href="#">
                                <h3 class="timeline-post-title">The Importance Of Letting Your Kids Join After
                                    School Activities</h3>
                            </a>
                            <div class="timeline-post-info">
                                <a href="#" class="author">Tevrat Gündoğdu</a>
                                <span class="dot"></span>
                                <span class="comment">32 comments</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="timeline-item">

                    <div class="timeline-right">
                        <div class="timeline-post-image">
                            <a href="#">
                                <img src="img/news-test-images/news-img3.jpg" width="260">
                            </a>
                        </div>
                        <div class="timeline-post-content">
                            <a href="#" class="timeline-category-name">Technology</a>
                            <a href="#">
                                <h3 class="timeline-post-title">How Meal Replacements Stop Your Weight From
                                    Coming on the Rebound</h3>
                            </a>
                            <div class="timeline-post-info">
                                <a href="#" class="author">Tevrat Gündoğdu</a>
                                <span class="dot"></span>
                                <span class="comment">32 comments</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="timeline-item">

                    <div class="timeline-right">
                        <div class="timeline-post-image">
                            <a href="#">
                                <img src="img/news-test-images/news-img2.jpg" width="260">
                            </a>
                        </div>
                        <div class="timeline-post-content">
                            <a href="#" class="timeline-category-name">Technology</a>
                            <a href="#">
                                <h3 class="timeline-post-title">Web Design and Web Development: Know the Basics
                                </h3>
                            </a>
                            <div class="timeline-post-info">
                                <a href="#" class="author">Tevrat Gündoğdu</a>
                                <span class="dot"></span>
                                <span class="comment">32 comments</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="timeline-item">
                    <div class="timeline-right">
                        <div class="timeline-post-image">
                            <a href="#">
                                <img src="img/news-test-images/news-img1.jpg" width="260">
                            </a>
                        </div>
                        <div class="timeline-post-content">
                            <a href="#" class="timeline-category-name">Technology</a>
                            <a href="#">
                                <h3 class="timeline-post-title">The Importance Of Letting Your Kids Join After
                                    School Activities</h3>
                            </a>
                            <div class="timeline-post-info">
                                <a href="#" class="author">Tevrat Gündoğdu</a>
                                <span class="dot"></span>
                                <span class="comment">32 comments</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!--Timeline items end -->

            <!--Data load more button start  -->
            <div class="load-more">
                <button class="load-more-button material-button" type="button">
                    <i class="material-icons"></i>
                    <span>Load More</span>
                </button>
            </div>
            <!--Data load more button start  -->
        </div>

    </div>
    <div class="content-sidebar">
        <div class="sidebar_inner" style="position: absolute; top: 0px;">

            <div class="widget-item">
                <div class="w-header">
                    <div class="w-title">Popular Posts</div>
                    <div class="w-seperator"></div>
                </div>
                <div class="w-boxed-post">
                    <ul>
                        <li class="">
                            <a href="#" style="background-image: url(img/news-test-images/news-img7.jpg);">
                                <div class="box-wrapper">
                                    <div class="box-left">
                                        <span>1</span>
                                    </div>
                                    <div class="box-right">
                                        <h3 class="p-title">Things to Consider When Choosing City Moving
                                            Companies</h3>
                                        <div class="p-icons">
                                            213 likes . 124 comments
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="#" style="background-image: url(img/news-test-images/news-img5.jpg);">
                                <div class="box-wrapper">
                                    <div class="box-left">
                                        <span>2</span>
                                    </div>
                                    <div class="box-right">
                                        <h3 class="p-title">Things to Consider When Choosing City Moving
                                            Companies</h3>
                                        <div class="p-icons">
                                            213 likes . 124 comments
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="#" style="background-image: url(img/news-test-images/news-img6.jpg);">
                                <div class="box-wrapper">
                                    <div class="box-left">
                                        <span>3</span>
                                    </div>
                                    <div class="box-right">
                                        <h3 class="p-title">Things to Consider When Choosing City Moving
                                            Companies</h3>
                                        <div class="p-icons">
                                            213 likes . 124 comments
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="">
                            <a href="#" style="background-image: url(img/news-test-images/news-img3.jpg);">
                                <div class="box-wrapper">
                                    <div class="box-left">
                                        <span>4</span>
                                    </div>
                                    <div class="box-right">
                                        <h3 class="p-title">Things to Consider When Choosing City Moving
                                            Companies</h3>
                                        <div class="p-icons">
                                            213 likes . 124 comments
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>



        </div>
    </div>
</div>
</section>
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
</body>

</html>