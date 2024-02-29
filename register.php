<?php
include("connection.php") ;


if(isset($_POST['submit'])){
    $username=$_POST['username'];
    $address=$_POST['address'];
    $email=$_POST['email'];
    $number=$_POST['number'];
    $password=$_POST['password'];

    $sql="SELECT * FROM final WHERE username='$username' ";
    $result=mysqli_query($connection,$sql);
    $num=mysqli_num_rows($result);
    if($num>0){
        echo'<script>alert("Username already exists!")</script>';
    }
    else{

    $insert="INSERT INTO final(username,address,email,number,password)VALUES('$username','$address','$email','$number','$password')";
    mysqli_query($connection,$insert);
    echo'<script>alert("registration succesfully completed")</script>';
  
    }
    
     
}

?>


<html>
    <head>
        <title>registration form</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body >
         <div class="main">
              <form action="" method="POST">
                  <h1>REGISTRATION FORM</h1>
                  
                  <input type="text" name="username" placeholder="Enter your username"><br>
                  <input type="email" name="email" placeholder="Enter your email ID"><br>

                  <input type="textarea" name="address" placeholder="Enter your address"><br>

                  <!-- gender:<input type="radio" name="gender">male
                  <input type="radio" name="female">female<br> -->
                  <input type="number" name="number" placeholder="enter your phone number"><br>


                  <input type="password" name="password" placeholder="enter password"><br>

                  <button type="submit" name="submit">REGISTER</button><br><br>
                   Have an account?&nbsp;<a href="newindex.php">Login Here</a>
              </form>
         </div>
    </body>
</html>