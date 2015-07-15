<%-- 
    Document   : mainbean
    Created on : Jul 15, 2015, 5:29:26 PM
    Author     : tareqfadel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JavaBeans in JSP</title>
    </head>
    <body>
    <center>
        <h2>Using JavaBeans in JSP</h2>
        <jsp:useBean id="test" class="action.TestBean" />
        <jsp:setProperty name="test" 
                         property="message"
                         value="Hello JSP..."/>
        <p>Got message....</p>
        <jsp:getProperty name="test"
                         property="message" />
    </center>
    </body>
</html>
