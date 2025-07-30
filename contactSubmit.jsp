<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%@ page import="java.sql.*" %>
    <%@ page contentType="text/html; charset=UTF-8" language="java" %>
    <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");
        
        try {
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grilli_restaurant","root","");
            
            Statement stmt = conn.createStatement();        
            
            String sql = "INSERT INTO contact (name, email, message) VALUES ('" + name + "', '" + email + "','"+ message +"')";
            
            stmt.executeUpdate(sql);
            
        } catch (Exception e) {
          %><p>Exception occure <%= e.getMessage()%></p><%

        }
        response.sendRedirect("contact.jsp");
        %>
    %>
</body>
</html>