<?php
  $host="localhost";
  $username="root";
  $password="";
  $db="register";
  $conn= mysqli_connect($host,$username,$password,$db);
  ////// to check the connection
  
  $namel=$_POST["name"];
  $passwordl=$_POST["password"];
  $query="SELECT * FROM registertable WHERE Name='$namel'";//sql query for selecting the name 
$result=mysqli_query($conn,$query); 
while($row=mysqli_fetch_array($result,MYSQLI_ASSOC)){
    if($row['Password']==$passwordl){ //function fetches a result row as an associative array, a numeric array, or both.
        echo "Login Successful";
    }else{
       header('location:register.php');   
}
}
?>