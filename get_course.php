<?php
require_once("config.php");
if(!empty($_POST["id"])) 
{	
$query =mysqli_query($con,"SELECT distinct substr(CID,1,6)as CID FROM teacher_course WHERE Course_ID= '" . $_POST["id"] . "' && TID='" . $_POST["teacher"] . "'");
?>
<option value="">Select class</option>
<?php
while($row=mysqli_fetch_array($query))  
{
?>
<option value="<?php echo $row["CID"]; ?>"><?php echo $row["CID"]; ?></option>
<?php
}

}  
?>
<?php


?>
 
 