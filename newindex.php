<?php
require'connection.php';
if(isset($_POST["submit"])){
    $username=$_POST["username"];
    $password=$_POST["password"];
    $result=mysqli_query($connection,"SELECT * FROM final WHERE username='$username' ");
    $row=mysqli_fetch_assoc($result);
    if(mysqli_num_rows($result) > 0){
        if($password == $row["password"]){
            $_SESSION["login"]=true;
            $_SESSION["id"]=$row["id"];
            header("Location:welcome.php");

        }
        else{
            echo
            "<script>alert('wrong password');</script>";

        }
    }
    else{
    echo
     "<script> alert('user not registered'); </script>";
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
                  <h1>LOGIN</h1>
                  <label for="username">username</label>
                  <input type="text" name="username" id="username" required value=""><br>

                  <label for="password">password</label>
                  <input type="password" name="password" id="password" required value=""><br>
                
                  <button type="submit" name="submit">LOGIN</button><br><br>
                   Dont't have an account?&nbsp;<a href="register.php">Register Here</a>
              </form>
         </div>
    </body>
</html>