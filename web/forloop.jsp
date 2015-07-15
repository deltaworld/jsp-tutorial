<%-- 
    Document   : forloop
    Created on : Jul 15, 2015, 5:00:32 PM
    Author     : tareqfadel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! int fontSize; %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FOR LOOP Example</title>
    </head>
    
        <%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>
            <font color="green" size="<%= fontSize %>">
            JSP Tutorial
            </font><br/>
        <%}%>
        
    
</html>
