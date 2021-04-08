<?php
   session_start();
   if(isset($_POST['email']) && isset($_POST['password'])){
       $email=$_POST['email'];
       $password=$_POST['password'];
   }
   if(!empty($email) && !empty($password)){
       try{
        $con=new PDO("mysql:host=localhost;dbname=mamun_al_mahtab",'root','');
        $con->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
        $stmt="select * from admin where email='$email' && password='$password'";
        $pdostmt=$con->query($stmt);
        $info=$pdostmt->fetchAll(PDO::FETCH_NUM);

        if($pdostmt->rowcount()==1){
          $_SESSION['email']=$email;
          $_SESSION['role']=$info[0][4];

          $_SESSION['user_id']=$info[0][0];
          $user_id=$_SESSION['user_id'];

          $_SESSION['user_name']=$info[0][1];
      


          $role=$_SESSION['role'];
          if($role=='admin'){
             echo "<script>window.location.assign('try.php');</script>";
          }
          else{
            echo "<script>window.location.assign('login.php');</script>";
           
          }
        }
        else{
            echo "<script>window.location.assign('login.php?status=invalid');</script>";
        }
       }
      catch(PDOException $ex){
          echo "<script>window.location.assign('login.php?status=dberror');</script>";
      }
       
   }

?>