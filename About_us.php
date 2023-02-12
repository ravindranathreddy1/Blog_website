<?php
include("path.php");
include(ROOT_PATH . "/app/controllers/topics.php");
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Candal|Lora" rel="stylesheet">

    <!-- Custom Styling -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Acme&display=swap" rel="stylesheet">

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Trade+Winds&display=swap" rel="stylesheet">

    <title>About Us</title>
</head>

<body>
    <?php include(ROOT_PATH . "/app/includes/header.php"); ?>
    <h1 class="About_us">About Us</h1>
    <div class="venkata_satya">
        <h1>Venkata satya</h1>
        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ut nulla doloremque dolorem, praesentium incidunt accusamus enim voluptatibus vel officia dolorum nisi fugiat blanditiis vitae maxime. Tempora nisi quis sunt debitis. Lorem ipsum dolor sit amet,
        consectetur adipisicing elit. Rem corporis natus dignissimos rerum. Veniam officia recusandae obcaecati nostrum. Deserunt, et neque? Qui sequi, voluptatem assumenda fuga quam adipisci ipsam itaque.
    </div>
    <img class="satya" src="<?php echo BASE_URL . '/assets/images/image_1.png'; ?>" alt="">
    <div class="ankith">
        <h1>Ankith</h1>
        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ut nulla doloremque dolorem, praesentium incidunt accusamus enim voluptatibus vel officia dolorum nisi fugiat blanditiis vitae maxime. Tempora nisi quis sunt debitis. Lorem ipsum dolor sit amet,
        consectetur adipisicing elit. Rem corporis natus dignissimos rerum. Veniam officia recusandae obcaecati nostrum. Deserunt, et neque? Qui sequi, voluptatem assumenda fuga quam adipisci ipsam itaque.
    </div>
    <img class="ank_img" src="<?php echo BASE_URL . '/assets/images/image_1.png'; ?>" alt="">

    <?php include(ROOT_PATH . "/app/includes/footer.php");?>

    <!-- JQuery -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Custom Script -->
    <script src="js/scripts.js"></script>

</body>

</html>