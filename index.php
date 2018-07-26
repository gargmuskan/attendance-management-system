<?php
require_once("config.php");
 
?>
<!DOCTYPE html>
<html >
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>Teacher Login</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/styles.css" rel="stylesheet">
		  <script>
function getteacher(val) {
	$.ajax({
	type: "POST",
	url: "get_teacher.php",
	data:'id='+val,
	success: function(data){
		$("#teacher-list").html(data);
	}
	});
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


        <h3>Select your Department and Name </h3>
		<hr >
		<form name="insert" action="index.php?var=1" method="post">
  <table width="100%" height="117"  border="0">
  <tr>
 
    <th width="27%" height="63" scope="row">Department :</th>
    <td width="73%"><select onChange="getteacher(this.value);"  name="Department" id="Department" class="form-control dropdown-content" >
                    <option value="">Select</option>
                   								<?php $query =mysqli_query($con,"SELECT  * FROM department GROUP BY dept_name");
while($row=mysqli_fetch_array($query))
{ ?>
<option value="<?php echo $row['dept_id'];?>"><?php echo $row['dept_name'];?></option>
<?php

}
?>
                    </select</td>
  </tr>

 <tr>
    <th scope="row">Teacher :</th>
    <td><select name="teacher" id="teacher-list" class="form-control">
<option value="">Select</option>
</select></td>
  </tr>
  <tr>
  <th width="27%" height="63" scope="row">Password :</th>
<td><input type ="password" name="password" class="form-control"></td>
</tr>
<tr>
<th width="27%" height="63" scope="row"></th>
<td><input type ="submit" name="Submit" value="Login" class="form-control"  ></td>
</tr>
</table>



 </form>

</div>
</div>
        
   
  </div><!--/center-->
</div>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>

		<a href="forgot_password.php">Forgot Password?</a>
	</body>
	<?php 
if(isset($_GET['var'])){
if ($_GET['var']=='1')
{
	$teacher=$_POST["teacher"];
	$password=$_POST["password"];
	//echo $password;
	$r=mysqli_num_rows(mysqli_query($con,"SELECT * FROM teacher where TID='".$_POST['teacher']."' and password='".$_POST['password']."'"));
	if($r == 1)
	{
		//echo $teacher;
		header("location: home.php?teacher=".$teacher."&password=".$password);
	}
	else{
		//echo $teacher;
		echo "Password not match";
		
	}
}
}

?>
</html>
