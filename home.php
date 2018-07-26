<?php
require_once("config.php");
?>
<html>
<head>

<!-- your webpage info goes here -->

    <title>Attendance System</title>

	<meta name="author" content="your name" />
	<meta name="description" content="" />

<!-- you should always add your stylesheet (css) in the head tag so that it starts loading before the page html is being displayed -->
    
	<link rel="stylesheet" href="style.css" type="text/css" />

	<script>
			function time_table() {
    $.ajax({
    type: "POST",
    url: "time_table.php",
    //data:'id='+val1+'&teacher='+<?php echo $teacher_id ; ?>,
    //success: function(data){
	//$("#class-list").html(data);

    });
}
</script>

</head>
<body>

<!-- webpage content goes here in the body -->
<?php
 $selected_username = $_GET['teacher'];
$password = $_GET['password']; // Storing Selected Value In Variable
 //echo $selected_username;
 //echo $password;
$query =mysqli_query($con,"SELECT * FROM teacher WHERE TID = '" . $selected_username . "'");
?>

	<div id="page">
		<div id="logo">
		<h1>
			<?php
			while($row=mysqli_fetch_array($query))
			{
			echo "Welcome, " .$row["Tname"].'<br>';
			}
			?>
		</h1>
		</div>
		<div id="nav">
			<ul>
				<li><a href="mark_attendance1.php?_id=<?php echo $selected_username; ?>">Mark Attendance</a></li>
				<li><a href="update.php?_id=<?php echo $selected_username;?>">Update Attendance</a></li>
			    <li><a href="generate_report.php?_id=<?php echo $selected_username; ?>">Generate Report</a></li>
				<li><a href="change_password.php?_id=<?php echo $selected_username; ?>&_password=<?php echo $password; ?>">Change Password</a></li>
			</ul>
		</div>
		<div id="content">
			  <?php
			  $table="t_$selected_username";
			  # Prepare the SELECT Query
  $selectSQL = "SELECT distinct day FROM (select *, @rank := @rank+1 FROM $table) as t";
  $timesql= "select distinct time from $table";
  $timeres= mysqli_query($con,$timesql);
 # Execute the SELECT Query
  if( !( $selectRes = mysqli_query($con, $selectSQL ) ) ){
    echo 'No data available';
  }else{
    ?>
	<h1> TIME TABLE </h1>
<table border="2">
  <thead>
    <tr>
      <th>DAY</th>
	  <?php while( $col= mysqli_fetch_assoc($timeres) ) { echo "<th>{$col['time']}</th>"; } ?>
    </tr>
  </thead>
  <tbody>
    <?php
      if( mysqli_num_rows( $selectRes )==0 ){
        echo '<tr><td colspan="4">No Rows Returned</td></tr>';
      }else{
        while( $row = mysqli_fetch_array( $selectRes ) ){
		  $days= "{$row['day']}";
          echo "<tr><td>{$row['day']}</td>";
		  $query= "select * from $table where day='$days'";
		  $res= mysqli_query($con, $query);
		  while($coln= mysqli_fetch_assoc($res) ) { echo "<td> {$coln['course_id']}   {$coln['class_id']}</td>"; }
         echo "</tr>";
        }
      }
    ?>
  </tbody>
</table>
    <?php
  }
	?>

			<!--<picture>
			 <?php
			$path="Time tables";
			$end=".jpg";
			$image=$path.DIRECTORY_SEPARATOR.$selected_username.$end;
			//echo $image;
			 ?>



 <img src="<?php echo $image; ?>"  alt="Time Table" style="width:auto length:auto;" class="center">
</picture>-->
		</div>
		<!--<div id="footer">
			<p>
				Webpage made by <a href="/" target="_blank">[your name]</a>
			</p>-->
		</div>
	</div>
</body>
</html>