<%-- 
    Document   : update_user
    Created on : Apr 14, 2019, 8:18:09 PM
    Author     : asd
--%>
<%@page import="java.sql.Connection"%>
<%@page import="folder.connectionDB"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
<%@page import ="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="icon" href="html_pages/img/menoufiauniversity.png">
    </head>
    <body>
        <%
            Cookie c[] = request.getCookies();
            String s ="";
            for (int i = 0; i < c.length; i++) {
                Cookie c1 = c[i];
                if (c1.getName().equals("username")) {
                    s = c1.getValue();
                }
            }
            try {
                out.println("ddddddd");
                connectionDB cc = new connectionDB();
                Connection con = cc.getConnection();
                out.println("c");
                out.println("dddddddd");
                Statement statement = con.createStatement();
                statement.executeUpdate("UPDATE user SET email='" + request.getParameter("email")
                        + "' WHERE username='"+s+"'");
            } catch (SQLException ex) {
                out.println(ex);
            }
        %>
    </body>
</html>
