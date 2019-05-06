<%-- 
    Document   : sign_up
    Created on : Mar 11, 2019, 3:42:43 PM
    Author     : RAMADAN
--%>

<%@page import="java.sql.SQLException"%>
<%@page import="folder.connectionDB"%>
<%@page import="java.io.PrintWriter" import="java.io.*"
	import="java.sql.*" import=" java.util.logging.Level"
	import="java.util.logging.Logger"
	import="javax.servlet.ServletException" import="javax.servlet.http.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>

<%
        request.setCharacterEncoding("utf-8");
        String username = request.getParameter("username");
        String first_name = request.getParameter("first_name");
        String last_name = request.getParameter("last_name");
        String dob = request.getParameter("dob");
        String national_id = request.getParameter("national_id");
        String telephone = request.getParameter("telephone");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        try {
            connectionDB c = new connectionDB();
            Connection con = c.getConnection();
            PreparedStatement p = con.prepareStatement(" insert into faculty.user values "
                    + "(?,?,?,?,?,?,?,?);");
            p.setString(1, username);
            p.setString(2, first_name);
            p.setString(3, last_name);
            p.setString(4, dob);
            p.setString(5, national_id);
            p.setString(6, telephone);
            p.setString(7, email);
            p.setString(8, password);
            p.executeUpdate();
            System.out.println("DATA IS ENTERED TO USER TABLE!");
            response.sendRedirect("student_home.jsp");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(connectionDB.class.getName()).log(Level.SEVERE, null, ex);
        }catch (SQLException ex) {
            Logger.getLogger(connectionDB.class.getName()).log(Level.SEVERE, null, ex);
        }
    %>
    

</html>
