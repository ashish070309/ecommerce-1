<?php $name = $_POST['name'];

$email = $_POST['email'];

$message = $_POST['message'];

$formcontent="From: $name \n Message: $message";

$recipient = "priyanka@theupscale.in";

$subject = "Contact Form";

$mailheader = "From: $email \r\n";

mail($recipient, $subject, $formcontent, $mailheader) or die("Error!");

echo '<p align="center"><font color="#153E7E"><b>Your enquiry has been successfully sent to the store owner!<br><br><a href="http://upscale.co.in/parkash"></a><input type="button" value="Continue" class="button"></p> ';

?>
