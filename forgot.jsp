<%-- 
    Document   : forgot
    Created on : 25 Feb, 2023, 3:56:53 PM
    Author     : 91948
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <!-- Font Awesome -->
 <link
 href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
 rel="stylesheet"
 />
 <!-- Google Fonts -->
 <link
 href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
 rel="stylesheet"
 />
 <!-- MDB -->
 <link
 href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.css"
 rel="stylesheet"
 />
 <!-- MDB -->
<script
type="text/javascript"
src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.js"
></script>

    <body>
        <form action="for.jsp" method="post">
        <div class="card text-center" style="width: 300px;">
    <div class="card-header h5 text-white bg-primary">Password Reset</div>
    <div class="card-body px-5">
        <p class="card-text py-2">
            Enter your email address and we'll send you an email with instructions to reset your password.
        </p>
        <div class="form-outline">
            
       

            <input type="email" id="form3Example3" class="form-control my-3" name="c" />
            <label class="form-label" for="typeEmail">Email</label>
        </div>
        Password:<input type="text">
        <div class="d-flex justify-content-between mt-4">
            <a class="" href="index.jsp?#e">Login</a>
            <a class="" href="#">Register
        </div>
    </div>
</div>
        <% String c=request.getParameter("c");
        String g=request.getParameter("d");
        String f="select * from login where Email='"+c+"' and Password='"+g+"' ";
         Class.forName("com.mysql.jdbc.Driver");
        Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
        Statement st=ob.createStatement();
        ResultSet i=st.executeQuery(f);
         
         if(i.next()){
             %>
            
             <script>
                 alert("login successfull");
                 
             </script>
             <% } 
             else {
%>
<script>
    alert("something went wrong");
</script>
<%

}%>
        </form>
        </a>
    </body>
</html>
