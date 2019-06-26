<%-- 
    Document   : welcome
    Created on : Apr 6, 2019, 5:40:31 PM
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
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Welcome to Online Tour Guide</h1>
        
        <h2>
            Hello ..... <%=email %>
        </h2>
        <br> <br>
        <a href="logout.jsp">Click Here to Logout</a>
    </body>
</html>
