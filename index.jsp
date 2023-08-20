<%-- 
    Document   : index
    Created on : 19 Feb, 2023, 7:19:26 PM
    Author     : 91948
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
    </head>
    <body>
        <header>
    <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://images.unsplash.com/photo-1472289065668-ce650ac443d2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fGpvYnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://mdbootstrap.com/img/Photos/Others/images/77.jpg');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://mdbootstrap.com/img/Photos/Others/images/78.jpg');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
     
    </style>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark d-none d-lg-block" style="z-index: 2000;">
      <div class="container-fluid">
        <!-- Navbar brand -->
        <a class="navbar-brand nav-link" target="_blank" href="#a">
          <strong>LOGIN</strong>
        </a>
        <button class="navbar-toggler" type="button" data-mdb-toggle="collapse" data-mdb-target="#navbarExample01"
          aria-controls="navbarExample01" aria-expanded="false" aria-label="Toggle navigation">
          <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarExample01">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item active">
              <a class="nav-link" aria-current="page" href="index.jsp">HOME</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#r" rel="nofollow"
                target="_blank">CONTACT US</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://bvmengineering.ac.in/NAAC/Criteria1/1.3/1.3.4/Online_Job_Portal_416_419_435.pdf" target="_blank">REFERENCE</a>
            </li>
          </ul>

          <ul class="navbar-nav list-inline">
            <!-- Icons -->
            <li class="">
              <a class="nav-link" href="https://youtube.com/@tamizhilpedia7773" rel="nofollow"
                target="_blank">
                <i class="fab fa-youtube"></i>
              </a>
            </li>
            <li class="">
              <a class="nav-link" href="https://m.facebook.com/campaign/landing.php?campaign_id=14884913640&extra_1=s%7Cm%7C550525804791%7Cb%7Cfacebook%20%27%7C&placement&creative=550525804791&keyword=facebook%20%27&partner_id=googlesem&extra_2=campaignid%3D14884913640%26adgroupid%3D128696220912%26matchtype%3Db%26network%3Dg%26source%3Dmobile%26search_or_content%3Ds%26device%3Dm%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-327195741349%26loc_physical_ms%3D9075260%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gclid=CjwKCAiAlp2fBhBPEiwA2Q10D_oWVapB5hrRIcIzUzNehvLbB22i0itaFe8NMbsnNeP7YfokC8D0XRoCVVYQAvD_BwE&soft=hjk" rel="nofollow" target="_blank">
                <i class="fab fa-facebook-f"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://twitter.com/i/flow/login?input_flow_data=%7B%22requested_variant%22%3A%22eyJsYW5nIjoiZW4ifQ%3D%3D%22%7D" rel="nofollow" target="_blank">
                <i class="fab fa-twitter"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://github.com/" rel="nofollow" target="_blank">
                <i class="fab fa-github"></i>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- Navbar -->

    <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
          <div class="mask" style="background-color: rgba(0, 0, 0, 0.6);">
            <div class="d-flex justify-content-center align-items-center h-100">
              <div class="text-white text-center">
                <h1 class="mb-3">GTX TECHNOLOGIES</h1>
                <h5 class="mb-4">LET THE TECH CODE YOUR LIFE</h5>
                <a class="btn btn-outline-light btn-lg m-2" href="#e"
                  role="button" rel="nofollow" target="_blank">SEARCH JOBS IN GTX?</a>
                <a class="btn btn-outline-light btn-lg m-2" href="d.jsp"
                  target="_blank" role="button">ATTEND A MOCK INTERVIEW</a>
              </div>
            </div>
          </div>
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          <div class="mask" style="background-color: rgba(0, 0, 0, 0.3);">
            <div class="d-flex justify-content-center align-items-center h-100">
              <div class="text-white text-center">
                <h2 ><i>I'm going to live a new life.”</i></h2>
                  Serial entrepreneur Vivienne Ming is all about maximizing human potential. It shows in her work — her ventures aim to improve teaching methods for students of all ages and help companies find talent more efficiently. Ming’s drive to simplify and improve people’s lives was born from her own journey toward self-actualization. In her 30s, Ming started a new chapter in her life by living her truth as a woman — a decision she celebrates to this day. “I challenge anyone to say I’m not better in every way now,”</i></h2>
              </div>
            </div>
          </div>
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          <div class="mask" style="
                background: linear-gradient(
                  45deg,
                  rgba(29, 236, 197, 0.7),
                  rgba(91, 14, 214, 0.7) 100%
                );
              ">
            <div class="d-flex justify-content-center align-items-center h-100">
              <div class="text-white text-center">
                <a class="btn btn-outline-light btn-lg m-2"
                  href="index.jsp" target="_blank" role="button">HOME</a>
                <a class="btn btn-outline-light btn-lg m-2"
                  href="#a" target="_blank" role="button">LOGIN</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->
  </header>
  <!--Main Navigation-->

  <!--Main layout-->
  <main class="mt-5" id="f">
    <div class="container">
      <!--Section: Content-->
      <section>
        <div class="row">
          <div class="col-md-6 gx-5 mb-4">
            <div class="bg-image hover-overlay ripple shadow-2-strong rounded-5" data-mdb-ripple-color="light">
              <img src="https://images.unsplash.com/photo-1515378791036-0648a3ef77b2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGpvYnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" class="img-fluid" />
              <a href="#!">
                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
              </a>
            </div>
          </div>

          <div class="col-md-6 gx-5 mb-4">
            <h4><strong>GTX TECHNOLOGIES</strong></h4>
            <p class="text-muted">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Facilis consequatur
              eligendi quisquam doloremque vero ex debitis veritatis placeat unde animi laborum
              sapiente illo possimus, commodi dignissimos obcaecati illum maiores corporis.
            </p>
            <p><strong>LET THE JOB IS YOURS APPLY SOON!!</strong></p>
            <p class="text-muted">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Facilis consequatur
                eligendi quisquam doloremque vero ex debitis veritatis placeat unde animi laborum
                sapiente illo possimus, commodi dignissimos obcaecati illum maiores corporis.
            </p>
          </div>
        </div>
      </section>
      <!--Section: Content-->

      <hr class="my-5" />

      <!--Section: Content-->
      <section class="text-center">
        <h4 class="mb-5" id="e"><strong>NEW JOBS</strong></h4>

        <div class="row">
          <div class="col-lg-4 col-md-12 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                  <img src="data:image/jpeg;base64,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"class="img-fluid" />
               <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">HARDWARE ENGINEER</h5>
                <p class="card-text">
                    People Who Really Serious About The Software Think About The Hardware
                </p>
                <a href="c.jsp" class="btn btn-primary">APPLY</a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbIEBc-JToiHtQ6gm_oiwa52KZnL8CDHavlt3oJ15Ueg&s" class="img-fluid" />
               <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">FRONTEND DEVELOPER</h5>
                <p class="card-text">
                    A website without visitors is like a ship lost in the horizon.”
– Dr. Christopher Dayagdag
                </p>
                <a href="b.jsp" class="btn btn-primary">APPLY</a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card">
              <div class="bg-image hover-overlay ripple" data-mdb-ripple-color="light">
                  <img src="data:image/png;base64,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" class="img-fluid" />
              <a href="#!">
                  <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                </a>
              </div>
              <div class="card-body">
                <h5 class="card-title">BACKEND DEVELOPER</h5>
                <p class="card-text">
                   “ In order to be irreplaceable, one must always be different” – Coco Chanel.

                </p>
                <a href="a.jsp" class="btn btn-primary">APPLY</a>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!--Section: Content-->

      <hr class="my-5" />

      <!--Section: Content-->
      <section class="mb-5" id="a">
        <h4 class="mb-5 text-center"><strong>LOGIN</strong></h4>

        <div class="row d-flex justify-content-center">
          <div class="col-md-6">
            <form action="login.jsp">
              <!-- 2 column grid layout with text inputs for the first and last names -->
              <div class="row mb-4">
                <div class="col">
                  <div class="form-outline">
                      <input type="text" id="form3Example1" class="form-control" name="a" required=""/>
                    <label class="form-label" for="form3Example1">First name</label>
                  </div>
                </div>
                <div class="col">
                  <div class="form-outline">
                      <input type="text" id="form3Example2" class="form-control" name="b" required="" />
                    <label class="form-label" for="form3Example2">Last name</label>
                  </div>
                </div>
              </div>

              <!-- Email input -->
              <div class="form-outline mb-4">
                  <input type="email" id="form3Example3" class="form-control" name="c" required="" />
                <label class="form-label" for="form3Example3">Email</label>
              </div>

              <!-- Password input -->
              <div class="form-outline mb-4">
                  <input type="password" id="form3Example4" class="form-control" name="d" required=""/>
                <label class="form-label" for="form3Example4">Password</label>
              </div>

              <!-- Checkbox -->
              <div class="form-check d-flex justify-content-center mb-4">
                <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" checked />
                <label class="form-check-label" for="form2Example3">
                  THE ABOVE MENTIONED EVERYTHING IS TRUE
                </label>
              </div>

              <!-- Submit button -->
              <a href="">
              <button type="submit" class="btn btn-primary btn-block mb-4">
                Sign up
              </button>
                  </a>
             
                  <a href="forgotPassword.jsp">forgot password ?
                  </a>
              

              <!-- Register buttons -->
              <div class="text-center">
                <p>or sign up with:</p>
                <a href="https://www.facebook.com/campaign/landing.php?campaign_id=14884913640&extra_1=s%7Cc%7C589460569870%7Cb%7Cfacebook%20create%20account%7C&placement=&creative=589460569870&keyword=facebook%20create%20account&partner_id=googlesem&extra_2=campaignid%3D14884913640%26adgroupid%3D128696221432%26matchtype%3Db%26network%3Dg%26source%3Dnotmobile%26search_or_content%3Ds%26device%3Dc%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-12091220328%26loc_physical_ms%3D9075260%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gclid=CjwKCAiA9NGfBhBvEiwAq5vSy-tLqBFsDp8UTNNKCVJs5Vxyv_Q7qo6ylF8598jEoneHkKS2T4VszhoCmYgQAvD_BwE"><button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-facebook-f"></i>
                </button>
                </a>
                <a href="https://accounts.google.com/signin/v2/challenge/pwd?TL=ALbfvL3u__xIAPDnXNA08Zy94ryg8tt32vDcsM-rSQdQtA7snb8yKJ82ClftADEd&flowName=GlifWebSignIn&cid=1&continue=https%3A%2F%2Fmyaccount.google.com%2Fdeleteaccount&service=accountsettings&osid=1&rart=ANgoxcd_qvDSsM0FtZlYnrOfAYgdRhcS4R6lZCBffBDgu0aLP0AHhyrLs8bSH7YpPtQ4IHsnY0-2gv0lLiPACnh08pfOHDU4Bg&flowEntry=ServiceLogin"> <button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-google"></i>
                </button></a>
                <a href="https://twitter.com/i/flow/signup"><button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-twitter"></i>
                </button>
</a>

                <a href="https://github.com/PipedreamHQ/pipedream/tree/master/components/github?gclid=CjwKCAiA9NGfBhBvEiwAq5vSy4eNLY-10kq--Th_l6f5Ahay_dmY1y_vwjFYuhJkZoQQc5uF-Df1MxoCzOwQAvD_BwE#github-api-integration-platform"> <button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-github"></i>
                </button></a>
               
              </div>
            </form>
          </div>
        </div>
      </section>
      <!--Section: Content-->
    </div>
  </main>
  <!--Main layout-->

  <!--Footer-->
  <footer class="bg-light text-lg-start">
    <div class="py-4 text-center">
      <a role="button" class="btn btn-primary btn-lg m-2"
        href="#f" rel="nofollow" target="_blank">
        about us
      </a>
      <a role="button" class="btn btn-primary btn-lg m-2" href="https://bvmengineering.ac.in/NAAC/Criteria1/1.3/1.3.4/Online_Job_Portal_416_419_435.pdf" target="_blank">
        REFERENCE
      </a>
    </div>

    <hr class="m-0" />

    <div class="text-center py-4 align-items-center">
      <p>Follow US SO JOBS BE YOURS</p>
      <a href="https://youtube.com/@tamizhilpedia7773" class="btn btn-primary m-1" role="button"
        rel="nofollow" target="_blank">
        <i class="fab fa-youtube"></i>
      </a>
      <a href="https://m.facebook.com/campaign/landing.php?campaign_id=14884913640&extra_1=s%7Cm%7C550525804791%7Cb%7Cfacebook%20%27%7C&placement&creative=550525804791&keyword=facebook%20%27&partner_id=googlesem&extra_2=campaignid%3D14884913640%26adgroupid%3D128696220912%26matchtype%3Db%26network%3Dg%26source%3Dmobile%26search_or_content%3Ds%26device%3Dm%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-327195741349%26loc_physical_ms%3D9075260%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gclid=CjwKCAiAlp2fBhBPEiwA2Q10D_oWVapB5hrRIcIzUzNehvLbB22i0itaFe8NMbsnNeP7YfokC8D0XRoCVVYQAvD_BwE&soft=hjk" class="btn btn-primary m-1" role="button" rel="nofollow"
        target="_blank">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="https://twitter.com/i/flow/login?input_flow_data=%7B%22requested_variant%22%3A%22eyJsYW5nIjoiZW4ifQ%3D%3D%22%7D" class="btn btn-primary m-1" role="button" rel="nofollow"
        target="_blank">
        <i class="fab fa-twitter"></i>
      </a>
      <a href="https://github.com/" class="btn btn-primary m-1" role="button" rel="nofollow"
        target="_blank">
        <i class="fab fa-github"></i>
      </a>
    </div>
    <!--Section: Contact v.2-->
<section class="mb-4" id="r">

  <!--Section heading-->
  <h2 class="h1-responsive font-weight-bold text-center my-4">Contact us</h2>
  <!--Section description-->
  <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
      a matter of hours to help you.</p>

  <div class="row">

      <!--Grid column-->
      <div class="col-md-9 mb-md-0 mb-5">
          <form id="contact-form" name="contact-form" action="mail.php" method="POST">

              <!--Grid row-->
              <div class="row">

                  <!--Grid column-->
                  <div class="col-md-6">
                      <div class="md-form mb-0">
                          <input type="text" id="name" name="name" class="form-control" placeholder="name">
                          <label for="name" class=""></label>
                      </div>
                  </div>
                  <!--Grid column-->

                  <!--Grid column-->
                  <div class="col-md-6">
                      <div class="md-form mb-0">
                          <input type="text" id="email" name="email" class="form-control" placeholder="Email">
                          <label for="email" class=""></label>
                      </div>
                  </div>
                  <!--Grid column-->

              </div>
              <!--Grid row-->

              <!--Grid row-->
              <div class="row">
                  <div class="col-md-12">
                      <div class="md-form mb-0">
                          <input type="text" id="subject" name="subject" class="form-control" placeholder="subject">
                          <label for="subject" class=""></label>
                      </div>
                  </div>
              </div>
              <!--Grid row-->

              <!--Grid row-->
              <div class="row">

                  <!--Grid column-->
                  <div class="col-md-12">

                      <div class="md-form">
                        <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea" placeholder="Your Message"></textarea>
                          <label for="message"></label>
                      </div>

                  </div>
              </div>
              <!--Grid row-->

          </form>
          <div class="text-center text-md-left">
              <a href="dishaneeleshkumar@gmail.com" class="btn btn-primary" onclick="document.getElementById('contact-form').submit();">Send</a>
          </div>
          
          <div class="status"></div>
      </div>
      <!--Grid column-->

      <!--Grid column-->
      <div class="col-md-3 text-center">
          <ul class="list-unstyled mb-0">
              <li><i class="fas fa-map-marker-alt fa-2x"></i>
                  <p>Nagercoil,GTX Technologies</p>
              </li>

              <li><i class="fas fa-phone mt-4 fa-2x"></i>
                  <p>9443500685</p>
              </li>

              <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                  <p>contact@GTx Technologies.com</p>
              </li>
          </ul>
      </div>
      <!--Grid column-->

  </div>

</section>
<!--Section: Contact v.2-->

    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2020 Copyrights:
      <a class="text-dark" href="https://www.google.com/search?q=google+sign+in&oq=google+sign&aqs=chrome.0.0i433i512j69i57j0i433i512j0i512j0i433i512j0i512l5.5640j0j15&sourceid=chrome&ie=UTF-8">GTx Technologies.com </a>
    </div>
    <!-- Copyright -->
  </footer>
  <!--Footer-->
  <footer class="bg-dark text-center text-white">
    <!-- Grid container -->
    <div class="container p-4 pb-0">
      <!-- Section: Social media -->
      <section class="mb-4">
        <!-- Facebook -->
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
          ><i class="fab fa-facebook-f"></i
        ></a>
  
        <!-- Twitter -->
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
          ><i class="fab fa-twitter"></i
        ></a>
  
        <!-- Google -->
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
          ><i class="fab fa-google"></i
        ></a>
  
        <!-- Instagram -->
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
          ><i class="fab fa-instagram"></i
        ></a>
  
        <!-- Linkedin -->
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
          ><i class="fab fa-linkedin-in"></i
        ></a>
  
        <!-- Github -->
        <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
          ><i class="fab fa-github"></i
        ></a>
      </section>
      <!-- Section: Social media -->
    </div>
    <!-- Grid container -->
  
    <!-- Copyright -->
    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2020 Copyright:
      <a class="text-white" href="https://www.google.com/search?q=google+sign+in&oq=google+sign&aqs=chrome.0.0i433i512j69i57j0i433i512j0i512j0i433i512j0i512l5.5640j0j15&sourceid=chrome&ie=UTF-8">GTX Technologies.com</a>
    </div>
    <!-- Copyright -->
  </footer>
        
    </body>
</html>
