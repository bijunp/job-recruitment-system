<%-- 
    Document   : for
    Created on : 25 Feb, 2023, 9:24:02 PM
    Author     : 91948
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
        String a=request.getParameter("c");
        String b=request.getParameter("d");
        String h="update login set Password='"+a+"' where mail='"+b+"'";
        Class.forName("com.mysql.jdbc.Driver");
        Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
        Statement st=ob.createStatement();
         int i=st.executeUpdate(h);
         if(i>0){
             %>
            
             <script>
                 alert("login successfull");
                 window.location="index.jsp?#e";
             </script>
             <% } 
             else {
%>
<script>
    alert("something went wrong");
</script>
<%

}%>

        
        
        
    </body>
</html>
