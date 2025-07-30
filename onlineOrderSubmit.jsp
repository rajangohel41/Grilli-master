<html lang="en">
<body>

    <%@ page import="java.sql.*" %>
    <%@ page contentType="text/html; charset=UTF-8" language="java" %>
    <%
        String name = request.getParameter("name");
        String pno = request.getParameter("pno");
        String orders = request.getParameter("orders");
        String message = request.getParameter("message");
        String address = request.getParameter("address");
        
        try {
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grilli_restaurant","root","");
            
            Statement stmt = conn.createStatement();        
            
            String sql = "INSERT INTO online_order (name, pno, orders, message, address) VALUES ('" + name + "', '" + pno + "', '" + orders + "', '" + message + "', '" + address + "')";
            
            stmt.executeUpdate(sql);
            
        } catch (Exception e) {
          %><p>Exception occure <%= e.getMessage()%></p><%
        }
        
    response.sendRedirect("Pyment.jsp");
    %>

</body>
</html>