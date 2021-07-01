<?php
include_once('link.php');
include_once('header2.php');
require_once('connection.php');

$id = $_SESSION['id'];
$fname = $lname = $email = $gender = '';
$sql = "SELECT * FROM users WHERE user_id='$id'";
$result = mysqli_query($conn, $sql);
if(mysqli_num_rows($result) > 0)
{
	while($row = mysqli_fetch_assoc($result))
	{
		$fname = $row["fname"];
		$lname = $row["lname"];
		$email = $row["email"];
		$gender = $row["gender"];
	}
}


?>
	<h1>Hello ,<?php echo $fname ; ?></h1>
	<form method="post" action="welcome_code.php">
		<label for="land size">Land Size:</label>
  		<input type="text"  name="land_size"> Hector <br><br>

  	<label for="district">District:</label>
	<select name="district">
		<?php 
		$sql2 = "SELECT * FROM districts";
		$result2 = mysqli_query($conn, $sql2);
		while ($obj = $result2->fetch_object()) { 

			echo "<option value='".$obj->district_id."'>".$obj->district_name."</option>";

		} ?>
	</select>
	<label for="crops">Crop:</label>
	<select name="crop">
		<?php 
		$sql2 = "SELECT * FROM crops";
		$result2 = mysqli_query($conn, $sql2);
		while ($obj = $result2->fetch_object()) { 

			echo "<option value='".$obj->crop_id."'>".$obj->name."</option>";

		} ?>
	</select>	
  <input type="submit" value="Submit">	


	</form>
</div>
</body>
</html>
