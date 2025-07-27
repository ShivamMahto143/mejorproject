<%-- 
    Document   : logout
    Created on : Sep 16, 2023, 10:18:59 AM
    Author     : shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    session.invalidate();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body bgcolor="black" onload="logout()">
        <script>
            function logout()
            {
//                alert("hii");
                  window.history.forward();
                  window.setTimeout("window.location.href='../index.jsp'",1000);
            }
        </script>
        
    </body>
</html>
