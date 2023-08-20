<%-- 
    Document   : d
    Created on : 19 Feb, 2023, 7:35:16 PM
    Author     : 91948
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <style>@media (min-width: 1025px) {
        .h-custom {
        height: 100vh !important;
        }
        }</style>
    <section class="h-100 h-custom" style="background-color: #8fc4b7;">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-lg-8 col-xl-6">
              <div class="card rounded-3">
                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img3.webp"
                  class="w-100" style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;"
                  alt="Sample photo">
                <div class="card-body p-4 p-md-5">
                  <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2"> Mock Interview Registration Info</h3>
      
                  <form onsubmit="sendEmail(); reset(); return false;" class="px-md-2"  method="POST"/>
      
                    <div class="form-outline mb-4">
                        <input type="text" id="form3Example1q" class="form-control" required="" />
                      <label class="form-label" for="form3Example1q">Name</label>
                    </div>
      
                    <div class="row">
                      <div class="col-md-6 mb-4">
      
                        <div class="form-outline datepicker">
                          <input type="text" class="form-control" id="exampleDatepicker1" />
                          <input type="date" required="">
                          choose date
                        </div>
      
                      </div>
                      <div class="col-md-6 mb-4">
      
                          <select class="select" required="">
                          <option value="1" disabled>Gender</option>
                          <option value="2">Female</option>
                          <option value="3">Male</option>
                          <option value="4">Other</option>
                        </select>
      
                      </div>
                    </div>
      
                    <div class="mb-4">
      
                        <select class="select" required="">
                        <option value="1" disabled>City</option>
                        <option value="2">Chennai</option>
                        <option value="3">Coimbatore</option>
                        <option value="4">Madurai</option>
                        <option value="2">Kanya Kumari</option>
                        <option value="3">Virudhunagar</option>
                        <option value="4">Salem</option>
                      </select>
      
                    </div>
      
                    <div class="row mb-4 pb-2 pb-md-0 mb-md-5">
                      <div class="col-md-6">
      
                        <div class="form-outline">
                            <input type="text" id="form3Example1w" class="form-control" required="" />
                          <label class="form-label" for="form3Example1w">Phone Number</label>
                        </div>
      
                      </div>
                    </div>
      
                    <button type="submit" class="btn btn-success btn-lg mb-1">Submit</button>
      
                  </form>
      
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
        <script src="https://smtpjs.com/v3/smtp.js"></script>
        <script>
            function sendEmail(){
                Email.send({
    Host : "smtp.gmail.com",
    Username : "javaprojectj@gmail.com",
    Password : "password",
    To : 'javaprojectj@gmail.com',
    From : Document.getElementById("Email").value,
    Subject : "This is the subject",
    Body : "And this is the body"
}).then(
  message => alert(message)
);
            }
        </script>
    </body>
</html>
