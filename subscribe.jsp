<!DOCTYPE html>
<html>
<body>

    <%@ page import="java.sql.*" %>
    <%@ page contentType="text/html; charset=UTF-8" language="java" %>
    <%
        String email = request.getParameter("email");
        
        try {
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grilli_restaurant","root","");
            
            Statement stmt = conn.createStatement();        
            
            String sql = "INSERT INTO subscribe (email) VALUES ('"  + email + "')";
            
            stmt.executeUpdate(sql);
            
        } catch (Exception e) {
          %><p>Exception occure <%= e.getMessage()%></p><%
        }
    %>

    <%
        response.sendRedirect("index.html");
    %>

</body>
</html>
