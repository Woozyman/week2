<%-- 
    Document   : hello
    Created on : 09-11-2016, 18:16:46
    Author     : Michael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font: normal 300 .8em 'Arial', sans-serif; overflow-x: hidden;
            }
            ul {
                text-align: right; width: 90%; background-color: #999; height: 20px;
            }
            li {
                float: right;
            }
            ul a {
                color: white; padding: 0 10px; text-decoration: none;
            }
            ul a:hover {
                color: #333;
            }
            table, th, td {
                border: 1px solid black;
                border-collapse: collapse;
            }
            th, td {
                padding: 5px;
                text-align: left;
            }
        </style>
    </head>
    <body>
        <ul>
            <li><a href="#">Logged in as: <%= request.getParameter("firstname") %></a></li>
        </ul>        
        Image:<br>
        <img src="<%= request.getParameter("imgUrl") %>" alt="Smiley face" width="150">
        <table>
            <caption>User info</caption>
        <tr>
            <th>Firstname:</th>
            <td><%= request.getParameter("firstname") %></td>
        <tr>
        </tr>
            <th>Lastname:</th>
            <td><%= request.getParameter("lastname") %></td>
        <tr>
        </tr>
            <th>City:</th>
            <td><%= request.getParameter("city") %></td>
        <tr>
        </tr>
            <th>Email:</th>
            <td><%= request.getParameter("email") %></td>
        <tr>
        </tr>
            <th>Mobile:</th>
            <td><%= request.getParameter("mobile") %></td>
        <tr>
        </tr>
            <th>Birthyear:</th>
            <td><%= request.getParameter("birthyear") %></td>
        <tr>
        </tr>
            <th>Gender:</th>
            <td><%= request.getParameter("gender") %></td>
        <tr>
        </tr>
            <th>Description:</th>
            <td><%= request.getParameter("description") %></td>
        </tr>
        </table>
    </body>
</html>
