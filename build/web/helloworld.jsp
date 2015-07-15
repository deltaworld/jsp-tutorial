<%-- 
    Document   : helloworld
    Created on : Jul 15, 2015, 4:17:29 PM
    Author     : tareqfadel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! int i =  0; %>
        <%! int a, b, c; %>
        
        
        <h1>Hello World!</h1>
        Hello World!<br/>
        
        <%
        out.println("Your IP address is " + request.getRemoteAddr());
        %>
        
       
    </body>
</html>
