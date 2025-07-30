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

  <!--
    - table css
  -->
  <style>
    th, td{
      padding: 20px;
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


  <main>
    <article>

      <!-- 
        - #Payment 
      -->
      <section class="reservation" style="margin-top: 25%; margin-bottom: 5%;">
        <div class="container">

          <div class="form reservation-form bg-black-10">

            <form action="pymentSubmit.jsp" class="form-left">

              <h2 class="headline-1 text-center">Payment Now</h2>

              <p class="form-text text-center">                
                
              </p>

              <div class="input-wrapper">
               
                <input type="text" name="cname" id="cname" placeholder="Card Name" autocomplete="off" class="input-field"  required>

                
                <input type="tel" name="cnumber" id="cnumber" placeholder="Card Number" autocomplete="off" class="input-field" required>                

                <input type="month" name="monthYear" id="monthYear" placeholder="MM/YY" autocomplete="off" class="input-field" required min="2000-01" max="2100-12">  
                <input type="password" name="cvv" id="cvv" placeholder="CVV" autocomplete="off" class="input-field" required>              
              </div>

              <div class="input-wrapper">

                <div class="icon-wrapper">
                </div>

                <div class="icon-wrapper">
                
                </div>

                <div class="icon-wrapper">
                  
                  
                </div>

              </div>
             
              <button type="submit" class="btn btn-secondary">
                <span class="text text-1">Pay Now</span>

                <span class="text text-2" aria-hidden="true">Pay Now</span>
              </button>

            </form>

            <div class="form-right text-center" style="background-image: url('./assets/images/form-pattern.png')">

              <h2 class="headline-1 text-center">Your Order </h2><hr>               

              <table>
                <tr>
                    <th>Item</th>
                    
                    <th>Price</th>
                </tr>
                <tr>
                    <td>Samosa</td>
                    <td>&#8377;50</td>
                </tr>
                <tr>
                    <td>Palak Khandvi</td>
                    <td>&#8377;120</td>
                </tr>
                <tr>
                    <td>Grilli Special</td>
                    <td>&#8377;500</td>
                </tr>
                <tr>
                    <td>Gujarati Thali</td>
                    <td>&#8377;200</td>
                </tr>
                <tr>
                    <td>MINT JULEP</td>
                    <td>&#8377;500</td>
                </tr>
                </table>
                <hr>
                <table>
                <tr class="total-row">
                    <td style="padding-right: 85px;">Total:</td>
                    <td>&#8377;1370</td>
                </tr>
            </table>

            </div>

          </div>

        </div>
      </section>
  </main>

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