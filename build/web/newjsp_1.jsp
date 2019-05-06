<%-- 
    Document   : newjsp
    Created on : Apr 29, 2019, 7:44:06 PM
    Author     : asd
--%>


<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
<%@page import="javax.servlet.http.HttpSession"%>
<%@page import ="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.mysql.jdbc.Connection"%>
<%@page import="com.mysql.jdbc.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>


        <%

            try {

                Class.forName("com.mysql.jdbc.Driver");
                Connection connection = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/exa", "root", "");
                out.println("c");

                if (request.getParameter("g").equals("st")) {

                    Statement statement = connection.createStatement();

                    ResultSet i = statement.executeQuery("SELECT * from staff");

                    while (i.next()) {

                        if (request.getParameter("name").equals(i.getString("email"))) {
                            if (request.getParameter("password").equals(i.getString("password"))) {

                                out.println(i.getString("first_name"));

                            } else {

                            }

                        } else {

                        }
                    }
                } else if (request.getParameter("g").equals("do")) {

                    Statement statement = connection.createStatement();

                    ResultSet i = statement.executeQuery("SELECT * from doctor");

                    while (i.next()) {

                        if (request.getParameter("name").equals(i.getString("email"))) {
                            if (request.getParameter("password").equals(i.getString("password"))) {

                                out.println(i.getString("first_name"));
                            } else {

                            }

                        } else {

                        }
                    }
                }else if (request.getParameter("g").equals("u")) {

                    Statement statement = connection.createStatement();

                    ResultSet i = statement.executeQuery("SELECT * from user");

                    while (i.next()) {

                        if (request.getParameter("name").equals(i.getString("email"))) {
                            if (request.getParameter("password").equals(i.getString("password"))) {

                                out.println(i.getString("first_name"));

                            } else {

                            }

                        } else {

                        }
                    }
                }
                
                out.print(request.getParameter("g"));

            } catch (SQLException ex) {
                out.println(ex);
            }

        %>


    </body>
</html>
