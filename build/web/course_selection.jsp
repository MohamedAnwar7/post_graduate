<%-- 
    Document   : newjsp2
    Created on : Apr 10, 2019, 7:00:37 PM
    Author     : RAMADAN
--%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="folder.connectionDB"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.util.logging.Logger"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.util.logging.Level"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import=" java.util.Date"%>
<jsp:useBean id="obj" scope="session" class="folder.Data"></jsp:useBean>
    <!DOCTYPE html>
    <html>
    <% request.setCharacterEncoding("utf-8"); %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            LocalDate now = LocalDate.now();
            String start_date = now.toString();
            String end_date = now.plusMonths(3).toString();
            request.setCharacterEncoding("utf-8");
            try {
                connectionDB c = new connectionDB();
                Connection con = c.getConnection();
                String SQL = "SELECT course_code, course_name,num_hours FROM `course` WHERE course.stud_year='حاليا' AND course.department = '" + obj.getDept() + "'";
                PreparedStatement ps = con.prepareStatement(SQL);
                ResultSet rs = ps.executeQuery();
                int count = 1;
                while (rs.next()) {
                    String s = Integer.toString(count);
                    String cc = request.getParameter(s);
                    if (cc != null) {
                        
                        System.out.println(" courses is  " + rs.getString(1));
                        PreparedStatement p = con.prepareStatement(" insert into `student_course` (`student_id`, `course_code`, `start_date`, `end_date`) VALUES "
                                + " (?,?,?,?) ");
                        p.setString(1, obj.getId());
                        p.setString(2, rs.getString(1));
                        p.setString(3, start_date);
                        p.setString(4, end_date);
                        p.executeUpdate();
                        System.out.println(rs.getString(1) + " course is selected");
                    } else {
                        System.out.println( count + " is count " + request.getParameter(s));
                    }
                    count++;
                }
                response.sendRedirect("current_course.jsp");
            } catch (SQLException ex) {
                Logger.getLogger(connectionDB.class.getName()).log(Level.SEVERE, null, ex);
            }
        %>
    </body>
</html>

