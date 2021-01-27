<?php
//error_reporting(0);
include 'includes/connection.php';
session_start();
$userlist=$_SESSION['users'];
$str_arr = explode (",", $userlist);  
$len=sizeof($str_arr);
//echo $str_arr[];
$OTP=$_SESSION['OTP'];

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
require 'PHPMailer-master/src/Exception.php';
require 'PHPMailer-master/src/PHPMailer.php';
require 'PHPMailer-master/src/SMTP.php';
$mail = new PHPMailer();
$mail->IsSMTP();
$mail->Mailer = "smtp";
$mail->SMTPDebug  = 1;  
$mail->SMTPAuth   = TRUE;
$mail->SMTPSecure = "tls";
$mail->Port       = 587;
$mail->Host       = "smtp.gmail.com";
$mail->Username   = "ambulgekarashwini358@gmail.com";
$mail->Password   = "ashwini@123";
$mail->IsHTML(true);
for($i=1;$i<$len;$i++)
{
	$result = mysqli_query($conn,"SELECT email FROM users WHERE username='$str_arr[$i]'");
	$row = mysqli_fetch_array($result);
	$email =  $row['email'];	
	


$mail->AddAddress($email,$str_arr[$i]);
$mail->SetFrom("ambulgekarashwini358@gmail.com", "Online Cloud");
$mail->AddReplyTo("ambulgekarashwini358@gmail.com", "reply-to-name");
$mail->Subject = "Online Cloud OTP";
$content = $OTP. "<b> This is you otp to download file on cloud dont share with anybody </b>";
$mail->MsgHTML($content); 
if(!$mail->Send()) {
  echo "Error while sending Email.";
  var_dump($mail);
} else {
  echo "Email sent successfully";
}
}
echo "<script> alert('file uploaded successfully');
				window.location.href='dashboard/uploadnote.php';</script>";
?>