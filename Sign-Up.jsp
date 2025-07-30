<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
  <title>Sign-Up-Grilli - Amazing & Delicious Food</title>
  <meta name="title" content="Grilli - Amazing & Delicious Food">
  <meta name="description" content="This is a Restaurant html template made by codewithsadee">

  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&family=Forum&display=swap" rel="stylesheet">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="./assets/css/style.css">


  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="./assets/images/hero-slider-1.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-2.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-3.jpg">

  <style>
   
  
    #error-message{
      color: red;
      font-weight: bold;
      display:none;
    }
  </style>

</head>

<body id="top">

  <!-- 
    - #PRELOADER
  -->

  <div class="preload" data-preaload>
    <div class="circle"></div>
    <p class="text">Grilli</p>
  </div>

  <!-- 
    - #TOP BAR
  -->

  <div class="topbar">
    <div class="container">

      <address class="topbar-item">
        <div class="icon">
          <ion-icon name="location-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">
          Vidhyanagar, Bhavnagar
        </span>
      </address>

      <div class="separator"></div>

      <div class="topbar-item item-2">
        <div class="icon">
          <ion-icon name="time-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">Daily : 10:00 am to 11:00 pm</span>
      </div>

      <a href="tel:+11234567890" class="topbar-item link">
        <div class="icon">
          <ion-icon name="call-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">+91 8511186600</span>
      </a>

      <div class="separator"></div>

      <a class="topbar-item link">
        <div class="icon">
          <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">grillirestaurant@gmail.com</span>
      </a>

    </div>
  </div>

  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="#" class="logo">
        <img src="./assets/images/logo.svg" width="160" height="50" alt="Grilli - Home">
      </a>

      <nav class="navbar" data-navbar>

        <button class="close-btn" aria-label="close menu" data-nav-toggler>
          <ion-icon name="close-outline" aria-hidden="true"></ion-icon>
        </button>

        <a href="#" class="logo">
          <img src="./assets/images/logo.svg" width="160" height="50" alt="Grilli - Home">
        </a>

        <ul class="navbar-list">

          <li class="navbar-item">
            <a href="index.html" class="navbar-link hover-underline ">
              <div class="separator"></div>

              <span class="span">Home</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="menus.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>
              <span class="span">Menus</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="Online-order.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Online order</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="Booktable.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Book Table</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="contact.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Contact</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="#" class="navbar-link hover-underline active">
              <div class="separator"></div>

              <span class="span">Log-In</span>
            </a>
          </li>

        </ul>

        <div class="text-center">
          <p class="headline-1 navbar-title">Visit Us</p>

          <address class="body-4">
            Vidhyanagar,Bhavnagar
          </address>

          <p class="body-4 navbar-text">Open: 10:00 am - 11:00pm</p>

          <a href="mailto:booking@grilli.com" class="body-4 sidebar-link">grillirestaurant@gmail.com</a>

          <div class="separator"></div>

          <p class="contact-label">Booking Request</p>

          <a href="tel:+88123123456" class="body-1 contact-number hover-underline">
            +91 8511186600
          </a>
        </div>

      </nav>
  </header>

  <main>
    <article>
      <section class="reservation" style="margin-top: 30%;margin-bottom: 6%;">
        <div class="container">

          <div class="form reservation-form bg-black-10">

            <form action="" class="form-left">

              <h2 class="headline-1 text-center" style="margin-bottom: 30px;">Sign up Here</h2>

              <div class="input-wrapper">
                <input type="text" name="fname" id="fname" placeholder="First Name" autocomplete="off" class="input-field">
                <input type="text" name="lname" id="lname" placeholder="Last Name" autocomplete="off" class="input-field">

              </div>
              <div class="input-wrapper">
                <input type="email" name="email" id="email" placeholder="Your Email" autocomplete="off" class="input-field">
                <input type="tel" name="pno" id="phonenum" placeholder="Phone Number" autocomplete="off" class="input-field">
              </div>
              <div class="input-wrapper">
              </div>
              <div class="input-wrapper">
                <input type="password" name="password" id="password" placeholder="Enter Password" autocomplete="off" class="input-field">
                <input type="password" name="confirmPassword" id="confirmPassword" placeholder="Confirm Password" autocomplete="off" class="input-field">
              </div>
              <label id="error-message">password and confirmPassword does not match</label>
              
              <button href="" type="submit" class="btn btn-secondary">
                <span  class="text text-1">Sign Up</span>
                <span  class="text text-2" aria-hidden="true">Sign Up</span>
              </button>
              
              <%
              
              String password = request.getParameter("password");
              String confirmPassword = request.getParameter("confirmPassword");
              String fname = request.getParameter("fname");
              String lname = request.getParameter("lname");
              String email = request.getParameter("email");
              String pno = request.getParameter("pno"); 
              
              if (fname != null && lname != null && email != null && password != null && confirmPassword != null) {%>
              <%@ page import="java.sql.*" %>
              <%@ page contentType="text/html; charset=UTF-8" language="java" %>
              <%
                
                if (password.equals(confirmPassword)) {     
                  out.print("passwordsame");
                  try {
                      Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grilli_restaurant","root","");
                      
                      Statement stmt = conn.createStatement();        
                      
                      String sql = "INSERT INTO userdata (fname, lname, email, pno, password) VALUES ('" + fname + "', '" + lname + "', '" + email + "', '" + pno + "', '" + password + "')";
                      
                      stmt.executeUpdate(sql);
                      
                  } catch (Exception e) {
                    %><p>Exception occure <%= e.getMessage()%></p><%

                  }
                response.sendRedirect("index.html");
                }else{%>
                  <script>document.getElementById('error-message').style.display='block'</script><%
                }
              }%>

              <p class="form-text text-center">
               Already You in Grilli ? <a href="Log-In.jsp" class="link">Log-In Accounts</a>
              </p>

            </form>

            <div class="form-right text-center" style="background-image: url('./assets/images/form-pattern.png')">

              <h2 class="headline-1 text-center">Contact Us</h2>

              <p class="contact-label">Booking Request</p>

              <a href="tel:+88123123456" class="body-1 contact-number hover-underline">+91 8511186600</a>

              <div class="separator"></div>

              <p class="contact-label">Location</p>

              <address class="body-4">
                Vidhyanagar,Bhavnagar
              </address>

              <p class="contact-label">Lunch Time</p>

              <p class="body-4">
                Monday to Sunday <br>
                11.00 am - 2.30pm
              </p>

              <p class="contact-label">Dinner Time</p>

              <p class="body-4">
                Monday to Sunday <br>
                05.00 pm - 11.00pm
              </p>

            </div>

          </div>

        </div>
      </section>
    </article>
</main>

  <!-- 
    - #FOOTER
  -->

<footer class="footer section has-bg-image text-center"
    style="background-image: url('./assets/images/footer-bg.jpg')">
    <div class="container">

      <div class="footer-top grid-list">

        <div class="footer-brand has-before has-after">

          <a href="#" class="logo">
            <img src="./assets/images/logo.svg" width="160" height="50" loading="lazy" alt="grilli home">
          </a>

          <address class="body-4">
            Vidhyanagar,Bhavnagar
          </address>

          <a href="mailto:booking@grilli.com" class="body-4 contact-link">grillirestaurant@gmail.com</a>

          <a href="tel:+88123123456" class="body-4 contact-link">Booking Request : +91 8511186600</a>

          <p class="body-4">
            Open : 10:00 am - 11  :00 pm
          </p>

          <div class="wrapper">
            <div class="separator"></div>
            <div class="separator"></div>
            <div class="separator"></div>
          </div>

          <p class="title-1">Get News & Offers</p>

          <p class="label-1">
            Subscribe us & Get <span class="span">25% Off.</span>
          </p>

          <form action="subscribe.jsp" class="input-wrapper" method="post">
            <div class="icon-wrapper">
              <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>

              <input type="email" id="email" name="email" placeholder="Your email" autocomplete="off" class="input-field">
            </div>

            <button type="submit" class="btn btn-secondary">
              <span class="text text-1">Subscribe</span>

              <span class="text text-2" aria-hidden="true">Subscribe</span>
            </button>
          </form>

        </div>

        <ul class="footer-list">

          <li>
            <a href="index.html" class="label-2 footer-link hover-underline">Home</a>
          </li>

          <li>
            <a href="menus.jsp" class="label-2 footer-link hover-underline">Menus</a>
          </li>

          <li>
            <a href="Online-order.jsp" class="label-2 footer-link hover-underline">Online Order</a>
          </li>
          
          <li>
            <a href="Booktable.jsp" class="label-2 footer-link hover-underline">Book Table</a>
          </li>

          <li>
            <a href="contact.jsp" class="label-2 footer-link hover-underline">Contact</a>
          </li>

        </ul>

        <ul class="footer-list">

          <li>
            <a href="#" class="label-2 footer-link hover-underline">Facebook</a>
          </li>

          <li>
            <a href="#" class="label-2 footer-link hover-underline">Instagram</a>
          </li>

          <li>
            <a href="#" class="label-2 footer-link hover-underline">Twitter</a>
          </li>

          <li>
            <a href="#" class="label-2 footer-link hover-underline">Youtube</a>
          </li>

          <li>
            <a href="#" class="label-2 footer-link hover-underline">Google Map</a>
          </li>

        </ul>

      </div>

      <div class="footer-bottom">

        <p class="copyright">
          &copy; 2023 Grilli. All Rights Reserved </p>

      </div>

    </div>
  </footer>

  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn active" aria-label="back to top" data-back-top-btn>
    <ion-icon name="chevron-up" aria-hidden="true"></ion-icon>
  </a>

  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>