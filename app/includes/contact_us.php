<?php
function msg()
   {
    if (isset($_POST['btn-send'])) {
        $email = $_POST['email'];
        $text = $_POST['message'];
        $sub = "Admin Request";
        $header = "From: satya5202@gmail.com";
        if (empty($email) || empty($text)) {
           echo "<h1>Enter Valid Details</h1>";
        }else {
            $to = $email;
            $text = "Hi, ".$to." ,We'll contact you shortly and Your Admin Request will be accepted within 24hrs";
            if(mail($to,$sub,$text,$header)){
                $sub = "Admin Request for ".$to;
                $text = "i would like to have Admin access Gmail: ".$to." message: ".$_POST['message'];
                mail("satya5202@gmail.com",$sub,$text,$header);

            }
        }
    }
   }

?>