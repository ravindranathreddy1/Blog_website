<?php
function validateUser($user)
{
    $errors = array();

    if (empty($user['email'])) {
        array_push($errors, 'Email is required');
    }

    if (empty($user['message'])) {
        array_push($errors, 'message is required');
    }
    return $errors;
}
?>