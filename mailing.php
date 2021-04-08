<?php
use PHPMailer\PHPMailer\PHPMailer;

if(isset($_POST['contact_name']) && isset($_POST['contact_email'])){
    $name = $_POST['contact_name'];
    $email = $_POST['contact_email'];
    $subject = "You Have a Query from Your Website";
    $body = $_POST['contact_message'];

    require_once "PHPMailer/PHPMailer.php";
    require_once "PHPMailer/SMTP.php";
    require_once "PHPMailer/Exception.php";

    $mail = new PHPMailer();

    //smtp settings
    $mail->isSMTP();
    $mail->Host = "smtp.gmail.com";
    $mail->SMTPAuth = true;
    $mail->Username = "drmahtabemail@gmail.com";
    $mail->Password = 'Dr123456@#';
    $mail->Port = 465;
    $mail->SMTPSecure = "ssl";

    //email settings
    $mail->isHTML(true);
    $mail->setFrom($email, $name);
    
    $mail->addAddress("drmahtabemail@gmail.com");
    $mail->Subject = ("$email ($subject)");
    $mail->Body = $body;

    if($mail->send()){
        $status = "success";
        $response = "Email is sent!";
        echo "<script> location.href='index.php'; </script>";
        exit;
    }
    else
    {
        $status = "failed";
        $response = "Something is wrong: <br>" . $mail->ErrorInfo;
    }

    exit(json_encode(array("status" => $status, "response" => $response)));
}

?>
      