<?php
require_once("config.php");
if(!empty($_POST["id"])) 
{
	
$query =mysqli_query($con,"SELECT * FROM teacher WHERE dept_id = '" . $_POST["id"] . "'");
?>
<option value="">Select teacher</option>
<?php
while($row=mysqli_fetch_array($query))  
{

?>
<option value="<?php echo $row["TID"]; ?>"><?php echo $row["Tname"]; ?></option>
<?php
}

}  
?>

 
 