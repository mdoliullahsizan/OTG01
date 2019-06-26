<%-- 
    Document   : signout
    Created on : Apr 6, 2019, 6:29:23 PM
    Author     : Md. Oliullah Sizan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
            response.setHeader("Cache-Control", "no-cache,no=store,must-revalidate");
            response.setHeader("Progma", "no-cache");
            response.setDateHeader("Expires", 0);
%>

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
        <title>Signout Page</title>
    </head>
    <body>
        <h1>Signout Page</h1>
        
        <%
            if (session.getAttribute("session_user") != null) {
                session.removeAttribute("session_user");
                request.getSession(false);
                session.setAttribute("session_user", null);
                session.invalidate();
                response.sendRedirect("login.jsp");
            }
          %>
        
    </body>
</html>
