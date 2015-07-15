<%-- 
    Document   : xml
    Created on : Jul 15, 2015, 7:28:04 PM
    Author     : tareqfadel
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3c.org/1999/xhtml"
      xmlns:jsp="http://java.sun.com/JSP/Page">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Generate XML Element</title>
    </head>
    <body>
        <jsp:element name="xmlElement">
            <jsp:attribute name="xmlElementAttr">
                Value for the attribute
            </jsp:attribute>
            <jsp:body>
                Body for XML element
            </jsp:body>
        </jsp:element>
    </body>
</html>
