<!DOCTYPE html>
<html
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/styles.css" rel="stylesheet"><head>
	<title></title>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="navbar-header">
        <a class="navbar-brand" rel="home" href="#">Attendance System</a>
		</div>

</nav>
</body>
</html>
<?php
error_reporting(E_ERROR);
require_once("config.php");
$course=$_POST['course'];
$class=$_POST['class'];
$query= "select table_name from information_schema.tables where table_type='base table' and table_name like '$class%$course'";
   $res= mysqli_query($con,$query);
   while ($row= mysqli_fetch_array($res))
   {
       $table=$row['table_name'];
	   $my="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%'";
	       $result=mysqli_query($con,$my);
		   while($col=mysqli_fetch_array($result))
		   {
			 $column=$col['column_name'];
			 $col="$table"."$column";
			 $checkbox = $_POST["$col"];
			 if($_POST["Submit"]=="Submit")
             {
	//doesnt work if no check box selected
           for($i=0;$i<sizeof($checkbox);$i++)
            {
	   $myquery= "update $table set $column=2 where SID='$checkbox[$i]'";
	   $myres= mysqli_query($con,$myquery);
	        }
	   $myquery= "update $table set $column=0 where $column=1";
	   $myres= mysqli_query($con,$myquery);
	       for($i=0;$i<sizeof($checkbox);$i++)
           { 
	   $myquery= "update $table set $column=1 where SID='$checkbox[$i]'";
	   $myres= mysqli_query($con,$myquery);
		   }   
			   
	//query

              }
			 }
	}
	echo "ATTENDANCE UPDATED ";
?>