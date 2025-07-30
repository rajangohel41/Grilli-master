<html>
    <body>
    
<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%

    String cname = request.getParameter("cname");
    String cnumber = request.getParameter("cnumber");
    String dateString = request.getParameter("monthYear");
    String cvv = request.getParameter("cvv");
      
    try {
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grilli_restaurant","root","");
        
        Statement stmt = conn.createStatement();        
        
        String sql = "INSERT INTO payment (cname, cnumber, date, cvv) VALUES ('" + cname + "', '" + cnumber + "', '" + dateString + "', '" + cvv + "')";        
        
    stmt.executeUpdate(sql);
        
    } catch (Exception e) {
      
    }
    response.sendRedirect("Online-order.jsp");
    %>

    </body>
</html>