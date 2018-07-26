<?php
require_once("config.php");
$type=$_POST['type'];
   $year= date('Y');
   $month= date('m');
   $date= date ('d');
   $column=$year.'_'.$month.'_'.$date.'_'."$type";
   $class=$_POST['class'];
   $course=$_POST['Course_ID'];
   $query= "select table_name from information_schema.tables where table_type='base table' and table_name like '$class%$course'";
   $res= mysqli_query($con,$query);
   while ($row= mysqli_fetch_array($res))
   {
	   $table=$row['table_name'];
	   $qu= "alter table $table add $column boolean";
       $r= mysqli_query($con,$qu);	   
	   $checkbox = $_POST['chk1'];
if($_POST["Submit"]=="Submit")
{
	   for($i=0;$i<sizeof($checkbox);$i++)
       {
	   $myquery= "update $table set $column=1 where SID='$checkbox[$i]'";
	   $myres= mysqli_query($con,$myquery);
	   }
	   for($i=0;$i<sizeof($checkbox);$i++)
       {
	   $myquery= "update $table set $column=0 where $column is null";
	   $myres= mysqli_query($con,$myquery);
	   }
	   
}
   }
   
 ?>
<?php 
$checkbox = $_POST['chk1'];
if($_POST["Submit"]=="Submit")
{
	//doesnt work if no check box selected
     echo "attendance marked for these </br>";
for($i=0;$i<sizeof($checkbox);$i++)
{
	echo  $checkbox[$i].'</br>';
	
	//query
}

}
?>