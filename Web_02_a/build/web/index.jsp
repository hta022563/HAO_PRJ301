<%-- 
    Document   : index
    Created on : Jan 8, 2026, 10:03:31 AM
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
        <Form action="MainController" mothed="get">
           A: <input type="text" name="txtA">
           B: <input type="text" name="txtB"></br>
           <select name="txtOp">
               <option></option>
               <option value="+">+</option>
               <option value="-">-</option>
               <option value="*">*</option>
               <option value="/">/</option>
           </select>
           <input type="submit" value="Submit">
        </Form>
    </body>
</html>
