<%-- 
    Document   : ERRORSHOW
    Created on : Nov 1, 2020, 9:17:24 PM
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
        <%String ero = (String) request.getAttribute("er");%>
        <h1><%=ero%></h1>
    </body>
</html>
