<?php
require_once("config.php");
if(!empty($_POST["id"])) 
{	
$query =mysqli_query($con,"SELECT * FROM teacher_course WHERE Course_ID= '" . $_POST["id"] . "' && TID='" . $_POST["teacher"] . "'");
?>
<option value="">Select:</option>
<?php
while($row=mysqli_fetch_array($query))  
{
?>
<option value="<?php echo $row["CID"]; ?>"><?php echo $row["CID"]; ?></option>
<?php
echo $_POST["radVal"];
}

}  
?>
<?php


?>
 
 