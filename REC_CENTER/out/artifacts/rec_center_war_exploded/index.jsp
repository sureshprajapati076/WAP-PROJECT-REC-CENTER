<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>MUM RECREATION CENTER</title>

  <meta charset="utf-8">
  <meta name="viewport" content='width=device-width, initial-scale=1, width=device-width'>
  <meta name="description" content="Responsive HTML template for gym or fitness studio">
  <meta name="keywords" content="gym, fitness, workout, sports, website, template, html">

  <!-- <link href="https://fonts.googleapis.com/css?family=Julius+Sans+One" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400" rel="stylesheet"> -->

  

  
  <link rel="stylesheet" href="assets/css/styles.min.css">
  <link rel="stylesheet" href="assets/css/custom.css">

  <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon-16x16.png">
  <link rel="shortcut icon" href="assets/img/favicon.ico">

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <!-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119687618-1"></script> -->
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-119687618-1');
  </script>
</head>

<body class="gym-city">

<div class="loading-screen" id="loadingScreen">
  <div class="loader">Loading...</div>
</div>

<nav class="navbar navbar-expand-lg navbar-top">
  <div class="container">
    <!-- Logo -->
    <a class="navbar-brand" href="#">MUM REC CENTER</a>

    <!-- Navbar toggler. Shown for mobile devices (https://getbootstrap.com/docs/4.0/components/navbar/#toggler) -->
    <button
      class="navbar-toggler"
      type="button"
      data-toggle="collapse"
      data-target="#gymCityNav"
      aria-controls="gymCityNav"
      aria-expanded="false"
      aria-label="Toggle navigation"
      >
      <i class="fa fa-bars" aria-hidden="true"></i>
    </button>

    <!-- Navbar -->
    <div class="collapse navbar-collapse" id="gymCityNav">
      <i class="fa fa-times close-navbar-mobile" aria-hidden="true" data-toggle="collapse"
         data-target="#gymCityNav"></i>
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a href="#" class="nav-link" id="navHome">Home</a> <!-- to highlight a selected nav item add "active" class -->
        </li>
     
        <li class="nav-item"><a href="#" class="nav-link">Membership</a></li>
        <li class="nav-item"><a href="#" class="nav-link">Schedule</a></li>
      
        <li class="nav-item"><a href="#" class="nav-link">Contacts</a></li>
        <li class="nav-item"><a href="/login" class="nav-link">Login</a></li>
      </ul>
    </div>
  </div>
</nav>


<!-- home page content-->
<section id="topBanner" class="home bg-darken carousel slide" data-ride="carousel">
  <!-- Carousel Navigation -->
  <ol class="carousel-indicators d-none d-sm-flex">
    <li data-target="#topBanner" data-slide-to="0" class="active"></li>
    <li data-target="#topBanner" data-slide-to="1"></li>
    <li data-target="#topBanner" data-slide-to="2"></li>
  </ol>

  <div class="carousel-inner">

    <!-- Banner 1 -->
    <div class="carousel-item active">
      <img class="d-block w-100" src="assets/img/top-banner-01.jpg" alt="First slide">

      <div class="carousel-caption">
        <div class="carousel-caption-text clearfix">
          <div data-aos="fade-right" data-aos-delay="500" data-aos-duration="500">Welcome to </div>
          <div data-aos="fade-right" data-aos-delay="600" data-aos-duration="500">Mum Rec Center</div>
        </div>
        <a href="#" 
          class="btn btn-primary btn-large" 
          data-aos="zoom-in-up" 
          data-aos-delay="700"
          data-aos-duration="500"
          data-scroll-goto="0"
          >Get a free 3 day pass</a>
      </div>
    </div>

    <!-- Banner 2 -->
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/img/top-banner-02.jpg" alt="Second slide">
      <div class="carousel-caption">
        <div class="carousel-caption-text clearfix">
            <div>Awesome</div>
            <div>Environment !</div>
          </div>
        <a href="#" 
          class="btn btn-primary btn-large" 
          >Learn More</a>
      </div>
    </div>

    <!-- Banner 3 -->
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/img/top-banner-03.jpg" alt="Third slide">
      <div class="carousel-caption">
        <div class="carousel-caption-text clearfix">
            <div>Keep Calm</div>
            <div>And Get Fit</div>
        </div>
        <a href="#" 
          class="btn btn-primary btn-large" 
          data-scroll-goto="0"
          >Get a free 3 day pass</a>
      </div>
    </div>
  </div>

  <!-- Left Arrow -->
  <a class="carousel-control-prev" href="#topBanner" role="button" data-slide="prev">
    <span class="fa fa-angle-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>

  <!-- Right Arrow -->
  <a class="carousel-control-next" href="#topBanner" role="button" data-slide="next">
    <span class="fa fa-angle-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</section>


<section class="content-block about-main">
  <div class="container">
    <div class="home-about-text">
      <h2>Top quality workout at a great price</h2>

      <p class="top-text">Lorem ipsum dolor sit amet, cu nec fugit ignota forensibus, assum quidam vivendo ius ea. Eu eius interesset vix, enim invenire an vim, sea eu quis idque facilis. Eum ex iriure bonorum vituperata, sea eruditi patrioque ut, quaerendum sadipscing ex pri.
      </p>
    </div>

    <div class="row">
      <div class="col-md-4">

        <!-- Equipment & Facilities Link -->
        <a class="about-item blink-on-hover" href="#" data-aos="fade-up">
          <img src="assets/img/about-facilities.jpg" alt="">
          <span>Equipment & Facilities</span>
        </a>

      </div>
      <div class="col-md-4">

        <!-- Personal Trainers Link -->
        <a class="about-item blink-on-hover" href="#" data-aos="fade-up" data-aos-delay="200">
          <img src="assets/img/about-team.jpg" alt="">
          <span>Personal Trainers</span>
        </a>

      </div>
      <div class="col-md-4">

        <!-- Membership Options Link -->
        <a class="about-item blink-on-hover" href="#" data-aos="fade-up" data-aos-delay="400">
          <img src="assets/img/about-membership.jpg" alt="">
          <span>Membership Options</span>
        </a>

      </div>
    </div>
  </div>
</section>

<div class="container d-md-none">
  <h2>Meet our happy customers</h2>
</div>

<section class="testimonials">
  <div class="container">
    <div id="testimonials" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">

        <!-- Review 1 -->
        <div class="carousel-item active">
          <div class="client-review">
            <div class="client-img">
              <img src="assets/img/testimonials-face-01.jpg" alt="Ann Doe">
            </div>
            <div class="client-text">
              <p>
                <i class="fa fa-quote-left" aria-hidden="true"></i>
                GymCity is a fantastic and unique gym! The classes are so energetic, I feel totally
                wiped out in a good way. You learn so much and everyone is really friendly!
                <i class="fa fa-quote-right" aria-hidden="true"></i>
              </p>
              <div class="name">Anna Davis</div>
              <div class="status">Member since 2014</div>
            </div>
          </div>
        </div>

        <!-- Review 2 -->
        <div class="carousel-item">
          <div class="client-review">
            <div class="client-img">
              <img src="assets/img/testimonials-face-02.jpg" alt="Lucy Wilson">
            </div>
            <div class="client-text">
              <p>
                <i class="fa fa-quote-left" aria-hidden="true"></i>
                GymCity is the best gym I've ever been to! I absolutely love the gym area and
                the classes! Everyone is so welcoming and I've met so many new friends!
                <i class="fa fa-quote-right" aria-hidden="true"></i>
              </p>
              <div class="name">Lucy Wilson</div>
              <div class="status">Member since 2015</div>
            </div>
          </div>
        </div>

        <!-- Review 3 -->
        <div class="carousel-item">
          <div class="client-review">
            <div class="client-img">
              <img src="assets/img/testimonials-face-03.jpg" alt="John Smith">
            </div>
            <div class="client-text">
              <p>
                <i class="fa fa-quote-left" aria-hidden="true"></i>
                I'm really enjoying it! Thank you so much for bringing fitness back into my life!<br>
                That is fantastic! I love it!
                <i class="fa fa-quote-right" aria-hidden="true"></i>
              </p>
              <div class="name">Samanta Miller</div>
              <div class="status">Member since 2013</div>
            </div>
          </div>
        </div>
      </div>

      <!-- Left Arrow -->
      <a class="carousel-control-prev d-none d-md-flex" href="#testimonials" role="button" data-slide="prev">
        <span class="fa fa-angle-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
    
      <!-- Right Arrow -->
      <a class="carousel-control-next d-none d-md-flex" href="#testimonials" role="button" data-slide="next">
        <span class="fa fa-angle-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
</section>

<section class="content-block info-main">
  <div class="container">
    <h2>What makes our gyms great</h2>

    <p class="top-text">In regione mediocrem neglegentur usu, no qui dicunt aliquam salutatus:</p>

    <div class="row">
      <div class="col-md-6">
        <ul data-aos="fade-right">
          <li><strong>Low prices</strong> - lorem ipsum dolor sit amet, vix et aliquam conceptam theophrastus, ea sed
            viris postea volutpat
          </li>
          <li><strong>High quality equipment</strong> - id possim quodsi philosophia qui, ea soluta viderer qui, ignota
            aperiam definiebas per an
          </li>
          <li><strong>World class personal trainers</strong> - ex cibo diceret sententiae pri, mel an doctus percipit,
            ea veri petentium reprehendunt mea
          </li>
        </ul>
      </div>
      <div class="col-md-6">
        <ul data-aos="fade-left">
          <li><strong>No contract</strong> - in regione mediocrem neglegentur usu, no qui dicunt aliquam salutatus</li>
          <li><strong>Open 24/7</strong> - soleat commodo ius et, quo albucius elaboraret et, et labores commune
            repudiandae vim
          </li>
          <li><strong>Over 50 free classes a week</strong> - aeque omnes evertitur cu eam, et ignota placerat intellegam
            eos, ne vel erant aliquando, et mea menandri partiendo
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>

<section>
  <div class="container">
    <h2>Our FREE Classes you'll love</h2>
  </div>

  <div class="owl-carousel owl-theme classes-carousel">

    <!-- Class 1 -->
    <div class="class-item blink-on-hover">
      <img src="assets/img/classes-yoga.jpg" alt="Yoga">

      <div class="class-details">
        <h6>Yoga</h6>

        <div class="class-details-icons">
          <a href="#"
             data-toggle="modal"
             data-target="#classDetails"
             data-title="Yoga"
             data-img="img/classes-yoga.jpg"
            >
            <i class="fa fa-info"
               data-toggle="tooltip"
               data-placement="bottom"
               title="Class Details"
              ></i>
          </a>
          <a href="#"
             data-toggle="tooltip"
             data-html="true"
             data-placement="bottom"
             title="Schedule"
            ><i class="fa fa-list"></i></a>
        </div>
      </div>
    </div>

    <!-- Class 2 -->
    <div class="class-item blink-on-hover">
      <img src="assets/img/classes-pilates.jpg" alt="Pilates">

      <div class="class-details">
        <h6>Pilates</h6>

        <div class="class-details-icons">
          <a href="#"
             data-toggle="modal"
             data-target="#classDetails"
             data-title="Pilates"
             data-img="img/classes-pilates.jpg"
            >
            <i class="fa fa-info"
               data-toggle="tooltip"
               data-placement="bottom"
               title="Class Details"
              ></i>
          </a>
          <a href="#"
             data-toggle="tooltip"
             data-html="true"
             data-placement="bottom"
             title="Schedule"
            ><i class="fa fa-list"></i></a>
        </div>
      </div>
    </div>

    <!-- Class 3 -->
    <div class="class-item blink-on-hover">
      <img src="assets/img/classes-stretching.jpg" alt="Stretching">

      <div class="class-details">
        <h6>Stretching</h6>

        <div class="class-details-icons">
          <a href="#"
             data-toggle="modal"
             data-target="#classDetails"
             data-title="Stretching"
             data-img="img/classes-stretching.jpg"
            >
            <i class="fa fa-info"
               data-toggle="tooltip"
               data-placement="bottom"
               title="Class Details"
              ></i>
          </a>
          <a href="#"
             data-toggle="tooltip"
             data-html="true"
             data-placement="bottom"
             title="Schedule"
            ><i class="fa fa-list"></i></a>
        </div>
      </div>
    </div>

    <!-- Class 4 -->
    <div class="class-item blink-on-hover">
      <img src="assets/img/classes-core.jpg" alt="Core Stability">

      <div class="class-details">
        <h6>Core Stability</h6>

        <div class="class-details-icons">
          <a href="#"
             data-toggle="modal"
             data-target="#classDetails"
             data-title="Core Stability"
             data-img="img/classes-core.jpg"
            >
            <i class="fa fa-info"
               data-toggle="tooltip"
               data-placement="bottom"
               title="Class Details"
              ></i>
          </a>
          <a href="#"
             data-toggle="tooltip"
             data-html="true"
             data-placement="bottom"
             title="Schedule"
            ><i class="fa fa-list"></i></a>
        </div>
      </div>
    </div>
  </div>
</section>



<section class="content-block free-pass" data-scroll-index="0">
  <div class="container">
    <h2>Get a free 3 day pass</h2>

    <!-- Contact Form -->
    <form class="free-pass-form" novalidate>
      <div class="row" data-aos="fade-up">

        <!-- First Name Input -->
        <div class="col-md-6 form-group">
          <input type="text" placeholder="First Name *" class="form-control" required/>

          <div class="valid-feedback">
            Looks good!
          </div>
          <div class="invalid-feedback">
            Please provide your first name
          </div>
        </div>

        <!-- Last Name Input -->
        <div class="col-md-6 form-group">
          <input type="text" placeholder="Last Name *" class="form-control" required/>

          <div class="valid-feedback">
            Looks good!
          </div>
          <div class="invalid-feedback">
            Please provide your last name
          </div>
        </div>
      </div>


      <div class="row" data-aos="fade-up" data-aos-delay="200">
        <!-- Phone Input -->
        <div class="col-md-6 form-group">
          <input type="text" placeholder="Phone Number *" class="form-control" required/>

          <div class="valid-feedback">
            Looks good!
          </div>
          <div class="invalid-feedback">
            Please provide your phone number
          </div>
        </div>

        <!-- Email Input -->
        <div class="col-md-6 form-group">
          <input type="email" placeholder="Email *" class="form-control" required/>

          <div class="valid-feedback">
            Looks good!
          </div>
          <div class="invalid-feedback">
            Please provide your email address
          </div>
        </div>
      </div>

      <!-- Submit Button -->
      <button type="submit" class="btn btn-full-width btn-primary btn-contact" data-aos="fade-up" data-aos-delay="400">Get a FREE 3 Day Pass</button>
    </form>
  </div>
</section>

<!-- end of home page content-->

<footer class="footer">
  <div class="footer-info">
    <div class="container">
      <div class="row footer-info-row">

        <!-- General Info Column -->
        <div class="col-md-4 col-sm-6 footer-info-block">
          <h6>Ananda Rec Center</h6>
          <p>The Grace Ananda Recreation Center is a 60,000-square-foot indoor facility, one of the largest indoor university sports facilities in the state of Iowa.
            Open to Everyone!
          </p>
          
          <a href="#" target="_blank" class="btn btn-default btn-full-width btn-buy">More..</a>
         
        </div>

        <!-- Contacts Column -->
        <div class="col-md-3 col-sm-6 footer-info-block">
          <h6>Contacts</h6>

          <p>1000 Granville Ave.Fairfield, IA 52556<br>
            641-472-1112<br>
            1-987-654-321<br>
            <a href="#">contact@ananda@gmail.com</a>
          </p>

          <ul class="footer-social-links">
            <li><a href="#" class="fa fa-facebook"></a></li>
            <li><a href="#" class="fa fa-twitter"></a></li>
            <li><a href="#" class="fa fa-instagram"></a></li>
            <li><a href="#" class="fa fa-youtube"></a></li>
          </ul>
        </div>

        <!-- Links Column -->
        <div class="col-md-2 col-sm-6 footer-info-block">
          <h6>Links</h6>
          <ul class="footer-links">
            <li><a href="#">Home</a></li>
            <li><a href="#">Resources</a></li>
            <li><a href="#">The Team</a></li>
            <li><a href="#">Membership</a></li>
            <li><a href="#">Schedule</a></li>
            <li><a href="#">Gift Cards</a></li>
          </ul>
        </div>

        <!-- Instagram Column -->
        <div class="col-md-3 col-sm-6 footer-info-block">
          <h6>Instagram</h6>

          <div class="row instagram-photos">
            <div class="col-4">
              <a href="#" class="blink-on-hover">
                <img src="assets/img/instagram-01.jpg" alt="">
                <span class="hover-overlay"></span>
              </a>
            </div>
            <div class="col-4">
              <a href="#" class="blink-on-hover">
                <img src="assets/img/instagram-02.jpg" alt="">
                <span class="hover-overlay"></span>
              </a>
            </div>

            <div class="col-4">
              <a href="#" class="blink-on-hover">
                <img src="assets/img/instagram-03.jpg" alt="">
                <span class="hover-overlay"></span>
              </a>
            </div>
            <div class="col-4">
              <a href="#" class="blink-on-hover">
                <img src="assets/img/instagram-04.jpg" alt="">
                <span class="hover-overlay"></span>
              </a>
            </div>
            <div class="col-4">
              <a href="#" class="blink-on-hover">
                <img src="assets/img/instagram-03.jpg" alt="">
                <span class="hover-overlay"></span>
              </a>
            </div>
            <div class="col-4">
              <a href="#" class="blink-on-hover">
                <img src="assets/img/instagram-05.jpg" alt="">
                <span class="hover-overlay"></span>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-copy">
    <i class="fa fa-copyright"></i> Copyright - Ananda.
  </div>
</footer>

<!-- "Live Chat" icon in the bottom right-hand corner -->



<!-- Modals -->
<div id="classDetails" class="modal fade" role="dialog" aria-hidden="true">
  <div class="modal-dialog classes-details" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Class Details</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">

        <p class="description">The Grace Ananda Recreation Center is a 60,000-square-foot indoor facility, one of the largest indoor university sports facilities in the state of Iowa.

            Open to Everyone!</p>

        <div class="row">
          <div class="col-sm-5 order-sm-2 text-right">
            <img class="modal-img" src="assets/img/classes-yoga.jpg" alt="Class Details">
          </div>
          <div class="col-sm-7 order-sm-1">
            <h6>What to Wear</h6>

            <p>Please wear whatever you feel comfortable in. Make sure you can move freely.</p>
            <h6>When and Where</h6>
            <ul class="timetable">
              <li>Monday – Friday: 6 AM – 9 PM</li>
              <li>Saturday & Sunday: – 9 AM – 7 PM</li>
            </ul>

            <p class="contact-us-text"><a href="contacts.html">Contact Us</a> to find out more.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<script src="assets/js/scripts.min.js"></script>


</body>
</html>