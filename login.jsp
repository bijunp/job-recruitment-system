<%-- 
    Document   : login
    Created on : 20 Feb, 2023, 8:52:32 PM
    Author     : 91948
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% String q=request.getParameter("a");
        String w=request.getParameter("b");
        String e=request.getParameter("c");
        String r=request.getParameter("d");
        String v="insert into login(sno,FirstName,SecName,Email,Password) values(sno,'"+q+"','"+w+"','"+e+"','"+r+"')";
        Class.forName("com.mysql.jdbc.Driver");
        Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
        Statement st=ob.createStatement();
         int i=st.executeUpdate(v);
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
