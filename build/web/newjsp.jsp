<%-- 
    Document   : newjsp
    Created on : Apr 13, 2019, 3:31:33 PM
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
    </head>
    <body>
        <%  String username = "t";
            try {
                connectionDB cc = new connectionDB();
                Connection con = cc.getConnection();
                out.println("c");
                Statement statement = con.createStatement();
                ResultSet i = statement.executeQuery("SELECT * from user");
                while (i.next()) {
                    if (request.getParameter("user").equals(i.getString("username"))) {
                        if (request.getParameter("pass").equals(i.getString("password"))) {
                            username = i.getString("username");
                            Cookie c = new Cookie("username", username);
                            response.addCookie(c);
                            out.println("username :" + username);
        %>  
        <br><% out.println("first name :" + i.getString("first_name"));%>
        <br><% out.println("last name :" + i.getString("second_name"));%>
        <br><% out.println("email :" + i.getString("email"));%>
        <form action="update_user.jsp">
            <input type="text" name="email">
            <input type="submit" value="update"> 
        </form>
        <% out.println("pass :" + i.getString("password"));%>>
        <%
                        } else {
                            out.println("erorr");
                        }
                    } else {
                        out.println("erorr");
                    }
                }
            } catch (SQLException ex) {
                out.println(ex);
            }
        %>
    </body>
</html>
