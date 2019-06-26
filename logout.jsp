<%-- 
    Document   : logout
    Created on : Apr 6, 2019, 6:22:27 PM
    Author     : Md. Oliullah Sizan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!--//It helps to check if Session is null then it Redirect User to Login page-->
<% 
    session = request.getSession(); //session is object created in LoginServlet.java 
    String email= "";
    if (session.getAttribute("session_user") == null || session.getAttribute("session_user") == "" || session.getAttribute("session_user").equals("")) {
        response.sendRedirect("login.jsp");
    }
    else {
        email= session.getAttribute("session_user").toString();
    }
    
%>
<!--//It helps to check if Session is null then it Redirect User to Login page-->

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LogOut Page</title>
    </head>
    <body>
        <h1>Are you Sure to Logout.....</h1>
        
        <%
            response.setHeader("Cache-Control", "no-cache,no=store,must-revalidate");
            response.setHeader("Progma", "no-cache");
            response.setDateHeader("Expires", 0);
            %>
        <a href="signout.jsp"><button type="submit">Logout</button></a>
    </body>
</html>
