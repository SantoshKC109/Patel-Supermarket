

<?php
include 'pages/header.php';
include 'connection.php';
$msg = NULL;
//var_dump($_POST['submit']);
if (isset($_POST['submit'])){
	//$name = "ssss";
	//var_dump($_POST);
  $name = $_POST['username'];
  $fname = $_POST['first_name'];
  $lname = $_POST['last_name'];
  $email = $_POST['email'];
//$password = password_hash($_POST['password'], PASSWORD_DEFAULT);
  $phone_no = $_POST['phone_no'];

  $password = $_POST['password'];


  $sql = "SELECT * FROM user WHERE username = '".$name."'";

  $pswdlength = strlen($password);

  if($pswdlength < 5){

    $msg = "Please enter password with length less than 5 words <br/>"; 

  }


  if ($result=mysqli_query($conn, $sql))
  {
  	$rowcount = mysqli_num_rows($result);

    if($rowcount > 0 ){
     $msg .= "Already Exist, Please enter different user name. <br/>"; 

   }
 }

 if($msg == NULL){
  $hash =  password_hash($password, PASSWORD_DEFAULT);

//echo "My name is Santosh".$name;

  $sql = "INSERT INTO user (username, first_name, last_name, email, password, phone_no) VALUES ('".$name."', '".$fname."','".$lname."', '".$email."', '".$hash."', '".$phone_no."')";

  if ($conn->query($sql) === TRUE) {

    header("Location: signin.php");

  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  $conn->close();
}
}

?>

<form method="post" action="create_user.php" class="Registration">
  <h4>User Registration</h4>
  <p class = "error"><?php echo $msg; ?></p>

  <label>Username:</label>
  <input name="username"  type="text"> <br/>

  <label>First Name:</label>
  <input name="first_name"  type="text"> <br/>

    <label>Last Name:</label>
  <input name="last_name"  type="text"> <br/>

  <label>Email Address:</label>
  <input type="text" name="email">  <br/>

  <label>Password:</label>
  <input type="password" name="password"> <br/>

  <label>Phone Number:</label>
  <input type="text" name="phone_no"> <br/>

 <button type = "submit" name = "submit" class="btn">Register</button>


 <a href="signin.php" class="btn btn-red" >Cancel</a>
 <div class="container" style="background-color:#f1f1f1">
 <label for=""><b>if you already have an account?</b></label>

 <a href="signin.php" class="btn btn-green" >Sign In</a>
</form>
<?php
include 'pages/footer.php';
?>