<?php
include("path.php");
include(ROOT_PATH . '/app/database/db.php');
if (isset($_POST['comment']) && isset($_POST['login-btn'])) {
    $name = $_POST['comment-name'];
    $comment = $_POST['comment'];
    $id = $_SESSION['temp'];
    $sql = "INSERT INTO comment(name,comment,post_id,time) values ('$name','$comment','$id',CURRENT_TIMESTAMP)";
    $result = $conn->query($sql);
    $url = BASE_URL . "/single.php?id=".$id;
    header("location: ".$url);
    exit(0);
}
?>