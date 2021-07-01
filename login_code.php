<!--
Here, we write code for login.
-->
<?php

require_once('connection.php');
$email = $password = $pwd = '';

$email = $_POST['email'];
$pwd = $_POST['password'];
$password = MD5($pwd);
$sql = "SELECT * FROM users WHERE email='$email' AND password='$password'";
$result = mysqli_query($conn, $sql);
if(mysqli_num_rows($result) > 0)
{
	while($row = mysqli_fetch_assoc($result))
	{
		$id = $row["user_id"];
		$email = $row["email"];
		session_start();
		$_SESSION['id'] = $id;
		$_SESSION['email'] = $email;
	}
	header("Location: welcome2.php");
}
else
{
	echo "Invalid email or password";
	 echo "<h3><a href='login.php'>Go Back</a></h3>";
}
?>
