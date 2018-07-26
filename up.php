
<?php 
require_once("config.php");
$course=$_POST['Course_ID'];
$class=$_POST['class'];
?>
<html>
<head>
<style>
table {
    border-collapse: collapse;
}

table, td, th {
    border: 3px solid orange;
}
th {
    background-color: #4CAF50;
    color: white;
}
tr:hover {background-color:#f5f5f5;}
</style>
</head>
<body>
<h2>Attendance of <?php echo $class ?> Group-wise</h2>
<form action="post_update.php" method="post">
<?php
$query="select table_name from information_schema.tables where table_type='base table' and table_name like '$class%$course'";
$res=mysqli_query($con,$query);
while ($row= mysqli_fetch_array($res))
   {
	   echo "<table border='5'>";
	   $table=$row['table_name'];
	   echo '</br>' .$table . '</br>';
	   $my="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%'";
	       $result=mysqli_query($con,$my);
		   while($col=mysqli_fetch_array($result))
		   {
			   echo "<td>";
			 $column=$col['column_name'];
			 echo '</br>' .$column ;
	        $qu= "select * from $table ";
             $r= mysqli_query($con,$qu);
       while($cell=mysqli_fetch_array($r))
       {
		   echo '</br>';
          $value=$cell["$column"];
           if($value==1)
           {			   
		   echo '<input type="checkbox" name="'.$table.$column.'[]'.'" class="checkbox" value="'.$cell['SID'].'" checked="checked" id="checkbox" />'. $cell['SID'].'</br>';
		   }
		   else
		   {
			  echo '<input type="checkbox" name="'.$table.$column.'[]'.'" class="checkbox" value="'.$cell['SID'].'"  id="checkbox" />'. $cell['SID'].'</br>';  
		   }
		   
		}
		echo "</td>";
	   }	   
    echo "</table>";
   }
   ?>
   <input type="hidden" name="class" value="<?php echo $class ?>">
   <input type="hidden" name="course" value="<?php echo $course ?>">
   <input type ="submit" name="Submit" value="Submit" class="form-control"  >
   </form>
