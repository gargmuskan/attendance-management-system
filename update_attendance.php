<?php

$teacher_id=$_GET['_id'];
require_once("config.php");
           ?>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link href="css/styles.css" rel="stylesheet">
<h1> Update attendance </h1>
<script>
function getcourse(val1) {
	$.ajax({
	type: "POST",
	url: "get_course.php",
	data:'id='+val1+'&teacher='+<?php echo $teacher_id ; ?> ,
	success: function(data){
		$("#class-list").html(data);
	}
	});
}
function checkdropdown() {
  if(document.getElementById('Course_ID').value != "" && document.getElementById('class-list').value != "") {
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
        <a class="navbar-brand" rel="home" href="#">Attendance System</a>
    </div>

</nav>
<div class="container-fluid">
  

  <div class="col-sm-8">
    <div class="row">
      <div class="col-xs-12">
		<hr >
		<form name="insert" action="up.php" method="post">
  <table width="100%" height="117"  border="0">
  <tr>
    <th width="27%" height="63" scope="row">Course: </th>						
    <td width="73%"><select onChange="getcourse(this.value);"  name="Course_ID" id="Course_ID" class="form-control" >
                    <option value="">Select</option>
                   					<?php  $teacher_id=$_GET['_id']; $query =mysqli_query($con,"SELECT distinct Course_ID  FROM teacher_course WHERE TID=$teacher_id ");
while($row=mysqli_fetch_array($query))
{ ?>
<option value="<?php echo $row['Course_ID'];?>"><?php echo $row['Course_ID'];?></option>
<?php
}
?>

                    </select></td>
  </tr>
  <tr>
    <th scope="row">Class: </th>
    <td><select name="class" id="class-list" class="form-control">
<option value="">Select</option>
</select></td>
  </tr>
  <tr>
<th width="27%" height="63" scope="row"></th>
<td><input type ="submit" name="Submit" onClick='if(!checkdropdown()) {alert("You need to select a value!"); return false;}' value="Submit" class="form-control"  ></td>
</tr>
</table>


 </form>
</div>
</div>
 </div><!--/center-->
</div><!--/container-fluid-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>

</body>
</html>
        
   
