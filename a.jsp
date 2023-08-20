<%-- 
    Document   : a
    Created on : 19 Feb, 2023, 7:27:41 PM
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
        <section class="vh-100" style="background-color: #240975;">
        <div class="container h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-xl-9">
      
              <h1 class="text-white mb-4">Apply for a Backend Engineer</h1>
      
              <div class="card" style="border-radius: 15px;">
                <div class="card-body">
      
                  <div class="row align-items-center pt-4 pb-3">
                    <div class="col-md-3 ps-5">
      
                      <h6 class="mb-0">Full NAME</h6>
      
                    </div>
                    <div class="col-md-9 pe-5">
      
                        <input type="text" class="form-control form-control-lg" required="" />
      
                    </div>
                  </div>
      
                  <hr class="mx-n3">
      
                  <div class="row align-items-center py-3">
                    <div class="col-md-3 ps-5">
      
                      <h6 class="mb-0">Email</h6>
      
                    </div>
                    <div class="col-md-9 pe-5">
      
                        <input type="email" class="form-control form-control-lg" placeholder="example@example.com" required="" />
      
                    </div>
                  </div>
      
                  <hr class="mx-n3">
      
                  <div class="row align-items-center py-3">
                    <div class="col-md-3 ps-5">
      
                      <h6 class="mb-0">ADDRESS</h6>
      
                    </div>
                    <div class="col-md-9 pe-5">
      
                        <textarea class="form-control" rows="3" placeholder="Message sent to the employer" required=""></textarea>
      
                    </div>
                  </div>
      
                  <hr class="mx-n3">
      
                  <div class="row align-items-center py-3">
                    <div class="col-md-3 ps-5">
      
                      <h6 class="mb-0">Upload CV</h6>
      
                    </div>
                    <div class="col-md-9 pe-5">
      
                        <input class="form-control form-control-lg" id="formFileLg" type="file" required="" />
                      <div class="small text-muted mt-2">Upload your CV/Resume or any other relevant file. Max file
                        size 50 MB</div>
      
                    </div>
                  </div>
      
                  <hr class="mx-n3">
      
                  <div class="px-5 py-4">
                    <button type="submit" class="btn btn-primary btn-lg">Send application</button>
                  
                    
                  </div>
      
                </div>
              </div>
      
            </div>
          </div>
        </div>
      </section>

    
    
       
    </body>
</html>
