<?php
include 'pages/header.php';
include 'connection.php';
?>

<!-- main content starts here-->
    <section class="content">
  
       


 <div class="row">

  <div class="col-75">
    <div class="container container-fix">
        <center><h2 class='heading'">Donate Me </h2></center>
      <form action="/action_page.php">
        <div class="row">

          <div class="col-25">
            <h3>Customer Details</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Enter Full Name">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="Enter Email Address">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="Enter Address">
            <label for="city"><i class="fa fa-institution"></i> Feedback</label>
            <textarea  width="500" rows="15" ></textarea>
          </div>

          <div class="col-25">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
			
            <label for="cname">Amount</label>
            <input type="text" id="amount" name="amount" placeholder="Enter Amount">
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="Enter Card Name">
            <label for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="Enter Credit Card Number">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="Enter Expiry Month">
            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="Enter Expirt Year ">
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="Enter CVV">
              </div>
            </div>
          </div>
          
        </div>
        
        <a href="donate-msg.php" class="btn btn-blue">Proceed to Donate</a>
      </form>
    </div>
  </div>
  </div>

    </section>

<?php
include 'pages/footer.php';
?>