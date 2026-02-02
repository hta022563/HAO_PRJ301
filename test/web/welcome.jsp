<%-- 
    Document   : welcome
    Created on : Jan 29, 2026, 11:54:35 AM
    Author     : Hao
--%>
<%@page import="model.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:if test="${not empty user}">
            <h1>Welcome, ${user.fullname}</h1>
        </c:if>
            <a href="MainController?action=logout">Logout</a><br>
            <a href="search.jsp">search</a>
            
            <c:if test="${empty user}">
                <c:redirect url ="login.jsp"/>
            </c:if>
        </body>
    </html>
