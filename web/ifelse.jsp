<%-- 
    Document   : ifelse
    Created on : Jul 15, 2015, 4:29:07 PM
    Author     : tareqfadel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! int day = 3; %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>If Else Statement</title>
    </head>
    <body>
        <% if (day == 1 | day == 7) { %>
        <p> Today is weekend</p>
        <% } else { %>
            <p> Today is not a weekend</p>
        <% } %>
    </body>
</html>
