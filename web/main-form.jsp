<%
    // Create cookes for first and last names.
    Cookie firstName = new Cookie("first_name",
                           request.getParameter("first_name"));
    Cookie lastName = new Cookie("last_name",
                           request.getParameter("last_name"));
    
    // Set expiry date after 24 Hrs for both the cookies.
    firstName.setMaxAge(60*60*24);
    lastName.setMaxAge(60*60*24);    
    %>
<!DOCTYPE html>
<html>
    <head>
        <title>Using GET Method to Read Form Data</title>
    </head>
    <body>
    <center>
        <h1>Using Get Method to Read Form Data</h1>
        <ul>
            <li><p><b>First Name:</b>
                    <%= request.getParameter("first_name")%>
                </p></li>
            <li><p><b>Last Name:</b>
                    <%= request.getParameter("last_name")%>
                </p></li>
        </ul>
    </center>
    </body>
</html>
