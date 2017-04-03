<%-- 
    Document   : dataCurenta
    Created on : Apr 3, 2017, 10:24:01 AM
    Author     : koss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date" %>
<%!
    /* declaratia unei variabile data */
    Date data = new Date();%>
    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data curenta</title>
    </head>
    <body>
        <%-- Afisez continutul variabilei 'data' --%>
        
        <h1>Pagina JSP dinamica</h1>

        <p>Data curenta de pe serverul web este: <b><%= data%> </b> </p>
    </body>
</html>
