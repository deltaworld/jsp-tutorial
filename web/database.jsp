<!DOCTYPE html>
<%@page import="java.io.*,java.util.*,java.sql.*"%>
<%@page import="javax.servlet.http.*,javax.servlet.*" %>
<!--Like Namespace-->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<html>
    <head>
        <title>SELECT Operation</title>
    </head>
    <body>
        <sql:setDataSource var="snapshot" 
                           url="jdbc:mysql://localhost:3306/TEST?zeroDateTimeBehavior=convertToNull"
                           user="root" password=""
                           driver="com.mysql.jdbc.Driver"/>
        
        <sql:query dataSource="${snapshot}" var="result">
            SELECT * FROM Employees;
        </sql:query>
            
<table border="1" width="100%">
<tr>
   <th>Emp ID</th>
   <th>First Name</th>
   <th>Last Name</th>
   <th>Age</th>
</tr>
<c:forEach var="row" items="${result.rows}">
<tr>
   <td><c:out value="${row.id}"/></td>
   <td><c:out value="${row.first}"/></td>
   <td><c:out value="${row.last}"/></td>
   <td><c:out value="${row.age}"/></td>
</tr>
</c:forEach>
</table>
        
    </body>
</html>
