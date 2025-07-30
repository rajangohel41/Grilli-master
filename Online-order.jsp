<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
  <title>Online-Order-Grilli - Amazing & Delicious Food</title>
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
            <a href="#" class="navbar-link hover-underline active">
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
            <a href="Log-In.jsp" class="navbar-link hover-underline">
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

    </div>
  </header>





  <main>
    <article>

      <!-- 
        - #HERO
      -->

      <section class="hero text-center" aria-label="home" id="home">

        <ul class="hero-slider" data-hero-slider>

          <li class="slider-item active" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hs11.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">Tradational & Hygine</p>

            <h1 class="display-1 hero-title slider-reveal">
              For the love of <br>
              delicious food
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            <a href="menus.jsp" class="btn btn-primary slider-reveal">
              <span class="text text-1">View Our Menu</span>

              <span class="text text-2" aria-hidden="true">View Our Menu</span>
            </a>

          </li>

          <li class="slider-item" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hs2.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">delightful experience</p>

            <h1 class="display-1 hero-title slider-reveal">
              Flavors Inspired by <br>
              the Seasons
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            <a href="menus.jsp" class="btn btn-primary slider-reveal">
              <span class="text text-1">View Our Menu</span>

              <span class="text text-2" aria-hidden="true">View Our Menu</span>
            </a>

          </li>

          <li class="slider-item" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hs3.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">amazing & delicious</p>

            <h1 class="display-1 hero-title slider-reveal">
              Where every flavor <br>
              tells a story
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            <a href="menus.jsp" class="btn btn-primary slider-reveal">
              <span class="text text-1">View Our Menu</span>

              <span class="text text-2" aria-hidden="true">View Our Menu</span>
            </a>

          </li>

        </ul>

        <button class="slider-btn prev" aria-label="slide to previous" data-prev-btn>
          <ion-icon name="chevron-back"></ion-icon>
        </button>

        <button class="slider-btn next" aria-label="slide to next" data-next-btn>
          <ion-icon name="chevron-forward"></ion-icon>
        </button>

        <a href="Booktable.jsp" class="hero-btn has-after">
          <img src="./assets/images/hero-icon.png" width="48" height="48" alt="booking icon">

          <span class="label-2 text-center span">Book A Table</span>
        </a>

      </section>

      <!-- 
        - #Online Orders
      -->
      <section class="reservation" style="margin-top: 25%;">
        <div class="container">

          <div class="form reservation-form bg-black-10">

            <form action="onlineOrderSubmit.jsp" id="orderForm" class="form-left">

              <h2 class="headline-1 text-center">Online Order
              </h2>

              <p class="form-text text-center">
                Booking request <a href="tel:+88123123456" class="link">+91 8511186600</a>
                or fill out the order form
              </p>

              <div class="input-wrapper">
                <input type="text" name="name" id="name" placeholder="Your Name" required autocomplete="off" class="input-field">

                <input type="tel" name="pno" id="phonenum" placeholder="Phone Number" required autocomplete="off" class="input-field">
              </div>

              <div class="input-wrapper">

                <div class="icon-wrapper">
                  <ion-icon name="menu" aria-hidden="true"></ion-icon>

                  <select id="menu" name="menu" required class="input-field">
                    <option value="menu">Menus</option>
                    <option value=" "></option>
                    <option value="Snacks">--Snacks--</option>
                    <option value="Samosa">Samosa &#8377;50</option>
                    <option value="SendwichDhokla">Sendwich Dhokla &#8377;80</option>
                    <option value="Panipuri">Panipuri &#8377;40</option>
                    <option value="Rajkachori">Rajkachori &#8377;100</option>
                    <option value="Palakkhandavi">Palak khandavi &#8377;120</option>
                    <option value="VegMasaalaMeggie">Veg Masaala Meggie &#8377;50</option>
                      
                    <option value=" "></option>
                    <option value="DeliciousMenu">--Delicious Menu--</option>
                    <option value="GujaratiThali">Gujarati Thali &#8377;200</option>
                    <option value="Tortila">Tortila &#8377;150</option>
                    <option value="MasalaDosa">Masala Dosa &#8377;100 </option>
                    <option value="Punjabi Thali">Punjabi Thali &#8377;200</option>
                    <option value="Undhiyu Puri">Undhiyu Puri &#8377;100</option>
                    <option value="Chilly Paneer Gravy">Chilly Paneer Gravy &#8377;150</option>
                    <option value=" "></option>
        
                    <option value="DeliciousDrinks">--Delicious Drinks--</option>
                    <option value="BloodyMary">Bloody Mary &#8377;140</option>
                    <option value="SeaBreeze">Sea Breeze &#8377;80</option>
                    <option value="MintJulep">Mint Julep &#8377;90</option>
                    <option value="Mojito">Mojito &#8377;50</option>
                    <option value="Coolberg">Coolberg &#8377;90</option>
                    <option value="MaiTai">Mai Tai &#8377;80</option>
                  </select>

                  <ion-icon name="chevron-down" aria-hidden="true"></ion-icon>
                </div>

                
                
                <div class="icon-wrapper">
                  <ion-icon name="add-outline" aria-hidden="true"></ion-icon>
                  <select id="quantity" name="quantity" required class="input-field">
                    <option value="quantity">quantity</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                  </select>

                  <ion-icon name="chevron-down" aria-hidden="true"></ion-icon>
                </div>

                <div class="icon-wrapper">
                  <button href="" type="button" class="btn btn-secondary" onclick="submitForm()">
                  <span class="text text-1">Add Order</span>

                  <span class="text text-2" aria-hidden="true">Add Order</span>
                  </button>                
                </div>
              </div>

              <textarea id="orders" name="orders" placeholder="Your Order" autocomplete="off" class="input-field"></textarea>

              <textarea name="message" placeholder="Message" autocomplete="off" required class="input-field"></textarea>
              
              <textarea name="address" placeholder="Address" autocomplete="off" required class="input-field"></textarea>

              <button type="submit" class="btn btn-secondary">
                <span  class="text text-1">Confirm Order</span>
                <span  class="text text-2" aria-hidden="true">Confirm Order </span>
              </button> 
          
            </form>
        </form>  


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





      <!-- 
        - #FEATURES
      -->

      <section class="section features text-center" aria-label="features">
        <div class="container">

          <p class="section-subtitle label-2">Why Choose Us</p>

          <h2 class="headline-1 section-title">Our Strength</h2>

          <ul class="grid-list">

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-1.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Hygienic Food</h3>

                <p class="label-1 card-text">Lorem Ipsum is simply dummy printing and typesetting.</p>

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-2.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Fresh Environment</h3>

                <p class="label-1 card-text">Lorem Ipsum is simply dummy printing and typesetting.</p>

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-3.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Skilled Chefs</h3>

                <p class="label-1 card-text">Lorem Ipsum is simply dummy printing and typesetting.</p>

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-4.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Event & Party</h3>

                <p class="label-1 card-text">Lorem Ipsum is simply dummy printing and typesetting.</p>

              </div>
            </li>

          </ul>

          <img src="./assets/images/shape-7.png" width="208" height="178" loading="lazy" alt="shape"
            class="shape shape-1">

          <img src="./assets/images/shape-8.png" width="120" height="115" loading="lazy" alt="shape"
            class="shape shape-2">

        </div>
      </section>





      <!-- 
        - #EVENT
      -->

      <section class="section event bg-black-10" aria-label="event">
        <div class="container">

          <p class="section-subtitle label-2 text-center">Recent Updates</p>

          <h2 class="section-title headline-1 text-center">Upcoming Event</h2>

          <ul class="grid-list">

            <li>
              <div class="event-card has-before hover:shine">

                <div class="card-banner img-holder" style="--width: 350; --height: 450;">
                  <img src="./assets/images/event-1.jpg" width="350" height="450" loading="lazy"
                    alt="Flavour so good you'll try to eat with your eyes." class="img-cover">

                  <time class="publish-date label-2" datetime="2022-09-15">03/04/2023</time>
                </div>

                <div class="card-content">
                  <p class="card-subtitle label-2 text-center">Food-Fest</p>

                  <h3 class="card-title title-2 text-center">
                    Flavour so good you'll try to eat with your eyes.
                  </h3>
                </div>

              </div>
            </li>

            <li>
              <div class="event-card has-before hover:shine">

                <div class="card-banner img-holder" style="--width: 350; --height: 450;">
                  <img src="./assets/images/e2.jpg" width="350" height="450" loading="lazy"
                    alt="Flavour so good you'll try to eat with your eyes." class="img-cover">

                  <time class="publish-date label-2" datetime="2022-09-08">08/04/2023</time>
                </div>

                <div class="card-content">
                  <p class="card-subtitle label-2 text-center">Party-Event</p>

                  <h3 class="card-title title-2 text-center">
                    Flavour so good you'll try to eat with your eyes.
                  </h3>
                </div>

              </div>
            </li>

            <li>
              <div class="event-card has-before hover:shine">

                <div class="card-banner img-holder" style="--width: 350; --height: 450;">
                  <img src="./assets/images/e3.jpg" width="350" height="450" loading="lazy"
                    alt="Flavour so good you'll try to eat with your eyes." class="img-cover">

                  <time class="publish-date label-2" datetime="2022-09-03">13/04/2004</time>
                </div>

                <div class="card-content">
                  <p class="card-subtitle label-2 text-center">Recipie</p>

                  <h3 class="card-title title-2 text-center">
                    Flavour so good you'll try to eat with your eyes.
                  </h3>
                </div>

              </div>
            </li>

          </ul>

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

          <form action="subscribe.jsp" class="input-wrapper">
            <div class="icon-wrapper">
              <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>

              <input type="email" name="email" placeholder="Your email" autocomplete="off" class="input-field">
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
  <ul id="menu"></ul>
  <ul id="quantity"></ul>
  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

  <script>
    function submitForm() {
      var form = document.getElementById("orderForm");

      var menu = document.getElementById("menu").value;
      var quantity = document.getElementById("quantity").value;
      var combinedValue =  menu + " " + quantity;
      var orders = document.getElementById("orders")
      orders.value += "\n\n" + combinedValue;
      document.getElementById("menu").selectedIndex = 0;
      document.getElementById("quantity").selectedIndex = 0;
    }
  
    window.onload = function() {
      var menu = document.getElementById("menu").value;
      var quantity = document.getElementById("quantity").value;
      var combinedValue =  menu + " " + quantity;
      var orders = document.getElementById("orders")
      if (menu === "menu" || quantity === "quantity") {
        orders.value = "Your Order";
      } else {
        orders.value = combinedValue;
      }
      
    }
    </script>

</body>

</html>