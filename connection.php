<!--
in this file we write code for connection with database.
-->
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "tamkin";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
