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
