<%-- 
    Document   : selection_duration_imp
    Created on : May 7, 2019, 2:32:05 AM
    Author     : mhmdr
--%>
<jsp:useBean id="obj" scope="session" class="folder.Data"></jsp:useBean>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
        obj.setfirst_round(request.getParameter("fisrt_round"));
        obj.setsecond_round(request.getParameter("second_round"));
        System.out.println(obj.getfirst_round() + "  " + obj.getsecond_round());
        response.sendRedirect("doctor_home.jsp");
        %>
    </body>
</html>
