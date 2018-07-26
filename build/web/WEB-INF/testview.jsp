<%-- 
    Document   : testview
    Created on : 26 juil. 2018, 12:12:16
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%= new java.util.Date() %>
        <%= request.getAttribute("login_attribute")%>
                
    </body>
</html>
