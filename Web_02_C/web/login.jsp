<%-- 
    Document   : login
    Created on : Jan 8, 2026, 11:27:04 AM
    Author     : Hao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" mothod="post">
            Username: <input type="text" name="txtUserName"> <br/>
            Password: <input type="password" name="txtPassWord"> <br>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
