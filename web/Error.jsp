<%-- 
    Document   : Error
    Created on : Oct 10, 2022, 9:26:01 PM
    Author     : eddie.huaripayta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
    </head>
    <body>
        <center>
        <h1>Error</h1>
        <h2><%=exception.getMessage() %><br/> </h2>
 </center> 
    </body>
</html>
