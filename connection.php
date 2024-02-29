<?php
     
     $host="localhost";
     $user="root";
     $pass="";
     $database="iintern_login";


     $connection=mysqli_connect($host,$user,$pass,$database);

     if(!$connection){
     
        die("could not coonected");
     }
    //  mysqli_close($connection);
      
  



     ?>