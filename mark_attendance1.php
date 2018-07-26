<?php
 if(isset($_GET['_id'])){
$teacher_id = $_GET['_id'];
 }
 else
	 echo error;
require_once("config.php");
           ?>
<html>
<link href="css/bootstrap.min.css" rel="stylesheet">
        <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link href="css/styles.css" rel="stylesheet">
<head>
<h1> Mark attendance </h1>

<script src="//ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	var courseID = ' ';
    $('#course').on('change',function(){
        courseID = $(this).val();
        if(courseID){
            $.ajax({
                type:'POST',
                url:'getvalues.php',
                data:'course_id='+courseID,
                success:function(html){
                    $('#type').html(html);
                    $('#class').html('<option value="">Select Class:</option>'); 
                }
				
            }); 
        }else{
            $('#type').html('<option value="">Select Course:</option>');
            $('#class').html('<option value="">Select Type of Class:</option>'); 
        }
    });
    
    $('#type').on('change',function(){
        var typeID = $(this).val();
        if(typeID){
            $.ajax({
                type:'POST',
                url:'getvalues.php',
                data:'type_id='+typeID+'&teacher_id='+<?php echo $teacher_id ; ?>+'&courses_id='+courseID,
                success:function(html){
                    $('#class').html(html);
                }
				
            }); 
        }else{
            $('#class').html('<option value="">Select Type of Class:</option>'); 
        }
    });
});
function checkdropdown() {
  if(document.getElementById('course').value != "" && document.getElementById('type').value != "" && document.getElementById('class').value != "") {
    return true;
  }
  else {
    return false;
  }
}
</script>
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="navbar-header">
        <a class="navbar-brand" rel="home" href="./index">Attendance System</a>
        </div>

</nav>

<div class="container-fluid">
  

  <div class="col-sm-8">
    <div class="row">
      <div class="col-xs-12">
		<hr >
		<form name="insert" action="attendance.php" method="post">
  <table width="27%" height="117"  border="0">
    <tr>
  <?php
  $query = mysqli_query($con,"SELECT distinct Course_ID FROM teacher_course WHERE TID='" . $teacher_id . "'");

//Count total number of rows
$rowCount = $query->num_rows;
?>
<td>
<select name="course" id="course" class="form-control">
    <option value="">Select Course:</option>
    <?php
    if($rowCount > 0){
        while($row = mysqli_fetch_array($query)){ 
            echo '<option value="'.$row['Course_ID'].'">'.$row['Course_ID'].'</option>';
        }
    }else{
        echo '<option value="">Course not available</option>';
    }
    ?>
</select></td> </select> </tr>
<tr>
<td>
<select name="type" id="type" class="form-control">
    <option value="">Select Type of Class:</option>
</select>
</td>
</tr>
<tr>
    <td>
<select name="class" id="class" class="form-control">
    <option value="">Select Class:</option>
</select>
</td>
</tr>
<tr>
<!--<th width="27%" height="63" scope="row"></th>-->
<td><input type ="submit" onClick='if(!checkdropdown()) {alert("You need to select a value!"); return false;}' name="Submit" value="Submit" class="form-control"  ></td>
</tr>
</table>


 </form>
</div>
</div>
 </div><!--/center-->
</div><!--/container-fluid-->


</body>
</html>
