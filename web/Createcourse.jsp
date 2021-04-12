<%-- 
    Document   : Createcourse
    Created on : Nov 8, 2020, 5:47:10 PM
    Author     : lehun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="MenuNav.jsp" %>
        <form class="col-sm-12" action="Addcourse" method="post">

            <div class="container">
                <!--begin of menu-->
                <!--end of menu-->
                <!--begin of form-->
                <h2>Create new article</h2>
                <div class="form-group">
                    <label for="exampleFormControlInput1">Link image</label>
                    <input name="image" type="text" class="form-control" id="exampleFormControlInput1" placeholder="link your page">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlInput1">Author</label>
                    <input name="Author" type="text" class="form-control" id="exampleFormControlInput1" placeholder="Author">
                </div>  
                <div class="form-group">
                    <label for="exampleFormControlInput1">Price</label>
                    <input name="Price" type="text" class="form-control" id="exampleFormControlInput1" placeholder="Price">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlTextarea1">Tittle</label>
                    <textarea name="title" class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                </div>
                <div class="form-group">
                    <label for="exampleFormControlInput1">Link course:</label>
                    <input name="Link" type="text" class="form-control" id="exampleFormControlInput1" placeholder="Link">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlInput1">Link Videos: </label>
                    <input name="Linkvid" type="text" class="form-control" id="exampleFormControlInput1" placeholder="Videos:">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlTextarea1">Description</label>
                    <textarea name="description" class="form-control" id="exampleFormControlTextarea1" rows="10"></textarea>
                </div>
                <div class="form-group">
                    <label for="exampleFormControlTextarea1">Lecture</label>
                    <input name="Lec" type="text" class="form-control" id="exampleFormControlInput1" placeholder="Lecture">
                </div>
                <button type="submit" class="btn btn-primary">Create</button>
                <!--end of form-->
            </div>
        </form>
    </body>
</html>
