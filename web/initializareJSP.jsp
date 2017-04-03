<%-- 
    Document   : initializareJSP
    Created on : Apr 3, 2017, 11:52:38 AM
    Author     : koss
--%>
<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
    private String start = "";

    public String comenteaza() {
        return "<!-- Comentariu interior -->";
    }

    public void jspInit() {
        start = "<!-- Comentariu la inceput -->";
    }

    public void jspDestroy() {
        start = null;
    }

    public String getStart() {
        return start;
    }
%>
<%= getStart() %>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Initializare JSP</title>
    </head>
    <body>
        <h3>Continutul paginii: </h3>
        <%= comenteaza() %>
    </body>
</html>
