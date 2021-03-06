<!DOCTYPE html>
<html>
<title>Zimbabwe travel tours</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
.myLink {display: none}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-white w3-large">
  <a href="#" class="w3-bar-item w3-button w3-red w3-mobile"></i> Zim travel tours</a>
  <a href= "#Explore Nature" class="w3-bar-item w3-button w3-mobile">Explore Nature</a>
  <a href="#Best Value Hotel" class="w3-bar-item w3-button w3-mobile">Best Value Hotel</a>
  <a href="#contact" class="w3-bar-item w3-button w3-mobile">Contact</a>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-hide-small" style="max-width:1500px">
  <img class="WebContent" src="sunset.jpg" alt="sunset" width="1500" height="700">
  <div class="w3-display-middle" style="width:65%">
    <div class="w3-bar w3-black">
      <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Flight');"><i class="fa fa-plane w3-margin-right"></i>Flight</button>
      <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Hotel');"><i class="fa fa-bed w3-margin-right"></i>Hotel</button>
      <button class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Tour');"><i class="fa fa-tour w3-margin-right"></i>Tour</button>
    </div>

    <!-- Tabs -->
    <div id="Flight" class="w3-container w3-white w3-padding-16 myLink">
      <h3>Travel to Zimbabwe with us</h3>
      <div class="w3-row-padding" style="margin:0 -16px;">
        <div class="w3-half">
          <label>From</label>
          <input class="w3-input w3-border" type="text" placeholder="Departing from">
        </div>
        <div class="w3-half">
          <label>To</label>
          <input class="w3-input w3-border" type="text" placeholder="Arriving at">
        </div>
      </div>
      <a href="flightticket.jsp.jsp" class="w3-button w3-dark-grey">book a flight</a>
    </div>

    <div id="Hotel" class="w3-container w3-white w3-padding-16 myLink">
      <h3>Find the best hotels</h3>
      <p>Book a hotel with us and get the best fares and promotions.</p>
      <p>We know hotels - we know comfort.</p>
      <a href="hotel.jsp" class="w3-button w3-dark-grey">book hotels</a>
    </div>

    <div id="Tour" class="w3-container w3-white w3-padding-16 myLink">
      <h3>The Perfect Balance Of A Well Planned Itinerary and Time For Your Own Adventure</h3>
      <p><span class="w3-tag w3-deep-orange">DISCOUNT!</span> Special offer if you book today: 25% off anywhere in the world</p>
      <input class="w3-input w3-border" type="text" placeholder="tour name">
      <a href="tours.jsp" class="w3-button w3-dark-grey">book tours</a>
    </div>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px;">

  <!-- Explore nature -->
<div class="w3-row-padding" id="Explore Nature">
  <div class="w3-container w3-margin-top">
    <h3>Explore Nature</h3>
    <h6>Up to <strong>50%</strong> discount.Travel with us and see nature at its finest.</h6>
  </div>
  <div class="w3-row-padding w3-text-white w3-large">
    <div class="w3-half w3-margin-bottom">
      <div class="w3-display-container">
        <img src="victoriafalls.jpg" alt="Cinque Terre" style="width:100%">
        <span class="w3-display-bottomleft w3-padding">Victoria Falls</span>
      </div>
    </div>
    <div class="w3-half">
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="GraetZimbabwe.jpg" alt="New York" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">Great Zimbabwe</span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="chinhoyi caves.jpg" alt="San Francisco" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">Chinhoyi caves</span>
          </div>
        </div>
      </div>
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="karibaDam.jpg" alt="Pisa" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">Kariba</span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="harareCBD.jpg" alt="Paris" style="width:100%">
            <span class="w3-display-bottomleft w3-padding">Harare</span>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

   <!-- best value hotels -->
 <div class="w3-row-padding" id="Best Value Hotel">
  <div class="w3-container">
    <h3>Best Value Hotels</h3>
    <p>Uncover the joy of traveling, everyone is welcome</p>
  </div>
  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
      <img src="rainball.jpg" alt="Harare" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Harare CBD</h3>
        <p class="w3-opacity">business rooms from $119</p>
        <p>the best hotel in the country.</p>
        <button class="w3-button w3-margin-bottom">Book Tickets</button>
      </div>
    </div>
    <div class="w3-half w3-margin-bottom">
      <img src="vicfallsrainballhotel.jpg" alt="Victoria Falls" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Victoria Falls</h3>
        <p class="w3-opacity">discount standard room from $39</p>
        <p>located in the most tourist city in the country.</p>
        <button class="w3-button w3-margin-bottom">Book Tickets</button>
      </div>
    </div>
  </div>
</div>
  
  <!-- Newsletter -->
  <div class="w3-container">
    <div class="w3-panel w3-padding-16 w3-black w3-opacity w3-card w3-hover-opacity-off">
      <h2>Get the best offers first!</h2>
      <p>Join our newsletter.</p>
      <label>E-mail</label>
      <input class="w3-input w3-border" type="text" placeholder="Your Email address">
      <button type="button" class="w3-button w3-red w3-margin-top">Subscribe</button>
    </div>
  </div>
  
  <!-- Contact -->
 <div class="w3-row-padding" id="contact">
  <div class="w3-container">
    <h2>Contact</h2>
    <p>Let us book your next trip!</p>
    <i class="fa fa-map-marker" style="width:30px"></i> Harare, Zimbabwe<br>
    <i class="fa fa-phone" style="width:30px"></i> Phone: +8617396874825<br>
    <i class="fa fa-envelope" style="width:30px"> </i> Email: clifffsiziba@gmail.com<br>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message" required name="Message"></p>
      <p><button class="w3-button w3-black w3-padding-large" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>
 </div>
<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-container w3-center w3-opacity w3-margin-bottom">
  <h5>Find Us On</h5>
  <div class="w3-xlarge w3-padding-16">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  
</footer>

<script>
// Tabs
function openLink(evt, linkName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("myLink");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
  }
  document.getElementById(linkName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}

// Click on the first tablink on load
document.getElementsByClassName("tablink")[0].click();
</script>

</body>
</html>
