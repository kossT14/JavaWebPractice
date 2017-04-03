<%-- 
    Document   : startTime
    Created on : Apr 3, 2017, 11:03:34 AM
    Author     : koss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<%! /* Sectiune de declaratii */
    private static String startTime = new Date().toString();

    public static String getStartTime() {
        return startTime;
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Start time</title>
    </head>
    <body>
        <h1>Momentul la care JSP-ul a fost procesat de server: </h1>
        <b><%=getStartTime()%></b>
    </body>
</html>
