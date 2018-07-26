<?php
require_once("config.php");
$lecture="L";
$tutorial="T";
$practical="P";
if(!empty($_POST["course_id"])){
    //Fetch all state data
    $query = mysqli_query($con,"SELECT lecture,tut,practical FROM department WHERE courses='" . $_POST["course_id"] . "'"); 
   
    //Count total number of rows
    $rowCount = $query->num_rows;
    //State option list
    if($rowCount > 0){
        echo '<option value="">Select Type of Class:</option>';
        while($row=mysqli_fetch_array($query)){ 
		$lec=$row["lecture"];
        $tut=$row["tut"];
		$pra=$row["practical"];
		if($lec>0)
		{
		?>
		<option value="L"><?php echo $lecture; ?></option>
		<?php
		}
		if($tut>0)
		{
		?>
		<option value="T"><?php echo $tutorial; ?></option>
		<?php
		}
		if($pra>0)
		{
		?>
		<option value="P"><?php echo $practical; ?></option>
		<?php
		}
        }
    }else{
        echo '<option value="">type not available</option>';
    }
}elseif(!empty($_POST["type_id"])){
    //Fetch all city data
     if($_POST["type_id"]=="$lecture")
	 {
	 $myquery="SELECT distinct substr(CID,1,6) as CID FROM teacher_course WHERE Course_ID= '" . $_POST["courses_id"] . "' && TID='" . $_POST["teacher_id"] . "'";
	 }
	 else{
	$myquery="SELECT * FROM teacher_course WHERE TID='" . $_POST["teacher_id"] . "' && Course_ID='" . $_POST["courses_id"] . "'";
	 }
	 $query=mysqli_query($con,$myquery);
	//Count total number of rows
    $rowCount = $query->num_rows;
       
    //City option list
    if($rowCount > 0){
       echo '<option value="">Select classes</option>';
        while($row = $query->fetch_assoc()){ 
           echo '<option value="'.$row['CID'].'">'.$row['CID'].'</option>';
        }
    }else{
       echo '<option value="">class not available</option>';
    }
}
?>