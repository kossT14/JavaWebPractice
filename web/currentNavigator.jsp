<%-- 
    Document   : currentNavigator
    Created on : Apr 3, 2017, 9:54:39 AM
    Author     : koss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<% String navigator = (String)request.getHeader("user-agent");%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detectare navigator</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% if (navigator.indexOf("MSIE") != 1) {%>
        <p> Navigatorul utilizat este Internet Explorer.</p>
        <%} else {%> 
        <p>Utilizati navigatorul <%=navigator%>.</p>
        <% }%>

    </body>
</html>
