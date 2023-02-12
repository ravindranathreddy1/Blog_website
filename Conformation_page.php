<?php
 include("path.php");
?>
<?php 
  include(ROOT_PATH . "\app\includes\contact_us.php");
  include(ROOT_PATH . "/app/controllers/topics.php");
  msg();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
    integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Acme&display=swap" rel="stylesheet">

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Trade+Winds&display=swap" rel="stylesheet">
    <style>
     .green{
         color:green;
     }
    </style>
  <!-- Custom Styling -->
  <link rel="stylesheet" href="assets/css/style.css">

    <title>Successful page</title>
</head>
<body>
    <?php include(ROOT_PATH . "/app/includes/header.php"); ?>
    <div class="success">
           <h1> <i class="fa fa-check-circle green" ></i> Email sent Successfully </h1><br>
          <p> Thank you for getting in touch! 
           We appreciate you contacting Blogging. One of our colleagues will get back in touch with you soon <br>!Have a great day! </p>
    </div>
</body>
</html>
