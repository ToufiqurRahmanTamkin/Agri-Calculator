<?php
include_once('link.php');
include_once('header2.php');
require_once('connection.php');

	 $size =  $_POST["land_size"]; 


$sql = "SELECT * FROM crops where crop_id =".$_POST["crop"];
$result = mysqli_query($conn, $sql);
if(mysqli_num_rows($result) > 0)
{
	while($row = mysqli_fetch_assoc($result))
	{
		$name = $row["name"];
		$procedure = $row["procudure"];
		$manure = $row["manure"];
	}
}









 
?>
<h1>  Crop : <?php   echo $name  ; 	?></h1>
<h3>Manure :</h3>
<p>
	for  length  <?php   echo $size  ; 	?> Hector, 
	manure needed 
<p>	

<?php
$sql = "SELECT  m.name,cm.quantity  FROM crops as c right join crops_manures as cm on 
		c.crop_id = cm.crop_id
		right join manures as m 
		on cm.manure_id = m.manure_id 
		where c.crop_id =".$_POST["crop"];

$result = mysqli_query($conn, $sql);
if(mysqli_num_rows($result) > 0)
{
	echo "<table>" ; 
	while($row = mysqli_fetch_assoc($result))
	{	
		$total_quantity = (int)$row["quantity"]*(int)$size;
		echo "<tr><td>".$row["name"]."&nbsp;&nbsp;&nbsp; "."</td><td> ".$total_quantity." Kg</td></tr> ";
	}
	echo "</table>" ;
}
?>	 


<h3>Procedure : </h3>
<p><?php   echo $procedure  ; 	?></p>