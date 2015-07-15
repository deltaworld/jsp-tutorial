<%-- 
    Document   : date
    Created on : Jul 15, 2015, 4:22:26 PM
    Author     : tareqfadel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%-- This is a jsp comment --%>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>A Common Test</title>
    </head>
    <body>
        <p>
            Today's date <%= (new java.util.Date()).toLocaleString()%>
        </p>
    </body>
</html>
