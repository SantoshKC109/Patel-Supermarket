<?php
include 'pages/header.php';
include 'connection.php';
?>

<!-- main content starts here-->
    <section class="cart">
        <h2 class='heading'">Shopping Cart</h2>
        <div class="col-25">
    <div class="container">
      <h4>Cart <span class="price" style="color:black"><i class="fa fa-shopping-cart"></i> <b>4</b></span></h4>
      <p><a href="#">Item 1</a> <span class="price">$25</span></p>
      <p><a href="#">Item 2</a> <span class="price">$15</span></p>
      <p><a href="#">Item 3</a> <span class="price">$50</span></p>
      <p><a href="#">Item 4</a> <span class="price">$20</span></p>
      <hr>
      <p>Total <span class="price" style="color:black"><b>$110</b></span></p>
<p>
<a href="signin.php" class="btn btn-red float-right" >Cancel</a>&nbsp; &nbsp; &nbsp;
<a href="checkout.php" class="btn btn-green float-right pad-right" >Proceed to Checkout</a> 
</p>
    </div>

  </div>
    </section>

<?php
include 'pages/footer.php';
?>