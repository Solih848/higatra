<?php
session_start();
// Check if user is logged in
if (!isset($_SESSION['logged_in'])) {
    header('Location: login.php');
    exit;
}

// Display admin page content
echo 'Welcome to the admin page!';
