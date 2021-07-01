<?php
session_start();
$email = $_SESSION['email'];
?>
<html>
<head>
<title>DropDown Menu</title>
<link rel="stylesheet" type="text/css" href="css2/style.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
</head>
<body>
<div class="dropdwn">
<nav>
<img class="logo" src="css2/logo1.png">
<ul>
<li><a href="welcome2.php">Home</a></li>
<li><a href="about.php">About</a></li>
<li><a href="contact.php">Contact</a></li>
<li><a href="logout.php">Log out</a></li>
</ul>
</nav>
</div>
<div class="body">
<center>
<img src="css2/pic.jpg">
</center>