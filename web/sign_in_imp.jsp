<%-- 
    Document   : newjsp
    Created on : Apr 29, 2019, 7:44:06 PM
    Author     : asd
--%>

<%@page import="java.sql.Connection"%>
<%@page import="folder.connectionDB"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
<%@page import="javax.servlet.http.HttpSession"%>
<%@page import ="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="obj" scope="session" class="folder.Data"></jsp:useBean>


    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
        </head>
        <body>

        <%
            
            obj.setId(request.getParameter("username"));
            String username = obj.getId();
            System.out.print(username);
            if (!username.isEmpty() && !request.getParameter("password").isEmpty()) {
                try {
                    connectionDB c = new connectionDB();
                    Connection con = c.getConnection();
                    if (request.getParameter("x").equals("stuff")) {
                        Statement statement = con.createStatement();
                        ResultSet i = statement.executeQuery("SELECT * from staff");
                        while (i.next()) {
                            if (username.equals(i.getString("username"))
                                    && request.getParameter("password").equals(i.getString("password"))) {
                                response.sendRedirect("staff_home.jsp");
                            }
                        }
                    } else if (request.getParameter("x").equals("doctor")) {
                        Statement statement = con.createStatement();
                        ResultSet i = statement.executeQuery("SELECT * from doctor");
                        while (i.next()) {
                            if (username.equals(i.getString("username"))
                                    && request.getParameter("password").equals(i.getString("password"))) {
                                response.sendRedirect("doctor_home.jsp");
                            }
                        }
                    } else if (request.getParameter("x").equals("student")) {
                        Statement statement = con.createStatement();
                        ResultSet i = statement.executeQuery("SELECT * from student");
                        while (i.next()) {
                            if (username.equals(i.getString("id"))
                                    && request.getParameter("password").equals(i.getString("password"))) {
                                obj.setDept(i.getString("department"));
                                obj.setStatus(i.getString("status"));
                                obj.setNational_id(i.getString("national_id"));
                                System.out.print(obj.getStatus()+" in sign in imp");
                                System.out.print(obj.getNational_id()+" in sign in imp");
                                response.sendRedirect("student_home.jsp");
                            }
                        }
                    } else if (request.getParameter("x").equals("admin")) {
                        if (username.equals("admin") && request.getParameter("password").equals("admin")) {
                            
                            response.sendRedirect("admin.jsp");
                        }
                        
                    } else {
                        out.print("Invalid id or password!");
                    }
                } catch (SQLException ex) {
                    out.println(ex);
                }
            } else {
                out.print("username or password field is empty");
            }

        %>




    </body>
</html>