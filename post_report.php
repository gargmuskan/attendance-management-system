<?php
require_once("config.php");
?>
<?php
$class=$_POST['class'];
   $course=$_POST['Course_ID'];
   $teacher=$_POST['teacher'];
   $query= "select table_name from information_schema.tables where table_type='base table' and table_name like '$class%$course'";
   $res= mysqli_query($con,$query);
   
?>
<!-- dont crop above this -->
<html>
<body>
<?php
	$teacher_name=mysqli_query($con,"select Tname from teacher where TID='$teacher'");
	$name_of_teacher=mysqli_fetch_array($teacher_name);
?>
<h2>Attendance of <?php echo $class;?> for <?php echo $name_of_teacher[0];?></h2>
<form action="pdf.php" method="post">
<?php
$query="select table_name from information_schema.tables where table_type='base table' and table_name like '$class%$course'";
$res=mysqli_query($con,$query);
$checkbox = $_POST['chk1'];
while ($row= mysqli_fetch_array($res))
   {
	   $table=$row['table_name'];
	   
	   $lec="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%L'";
	   $prac="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%P'";
	   $tut="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%T'";
	   $if_L=mysqli_query($con,"select lecture from department where Courses='$course'");
	   $if_P=mysqli_query($con,"select practical from department where Courses='$course'");
	   $if_T=mysqli_query($con,"select tut from department where Courses='$course'");
	   $if_lec=mysqli_fetch_array($if_L);
	   $if_prac=mysqli_fetch_array($if_P);
	   $if_tut=mysqli_fetch_array($if_T);
	   $string=null;
	   $string1=null;
	   $string2=null;
	   $attended_L[0]=0;
	   $attended_P[0]=0;
	   $attended_T[0]=0;
	       $result_L=mysqli_query($con,$lec);
		   $result_P=mysqli_query($con,$prac);
			$result_T=mysqli_query($con,$tut);
		   while($col=mysqli_fetch_array($result_L))
		   {
			 $column=$col['column_name'];
			 if ($string == null)
				 $string = $column;
			 else
				$string = $string . " + " . $column;
			}
			while($col=mysqli_fetch_array($result_P))
		   {
			 $column=$col['column_name'];
			 if ($string1 == null)
				 $string1 = $column;
			 else
				$string1 = $string1 . " + " . $column;
			}
			while($col=mysqli_fetch_array($result_T))
		   {
			 $column=$col['column_name'];
			 if ($string2 == null)
				 $string2 = $column;
			 else
				$string2 = $string2 . " + " . $column;
			}
			echo "<table border='1'>";
			echo "<tr>";
				 	echo "<td>";
					echo "SID";
					echo "</td>";
					echo "<td>";
					echo "Name";
					echo "</td>";
					if($if_lec[0])
					{
						echo "<td>";
						echo "LECTURES HELD";
						echo "</td>";
					}
					if($if_prac[0])
					{
						echo "<td>";
						echo "PRACTICALS HELD";
						echo "</td>";
					}
					if($if_tut[0])
					{
						echo "<td>";
						echo "TUTORIALS HELD";
						echo "</td>";
					}
					if($if_lec[0])
					{
						echo "<td>";
						echo "LECTURES ATTENDED";
						echo "</td>";
					}
					if($if_prac[0])
					{
						echo "<td>";
						echo "PRACTICALS ATTENDED";
						echo "</td>";
					}
					if($if_tut[0])
					{
						echo "<td>";
						echo "TUTORIALS ATTENDED";
						echo "</td>";
					}
					echo "<td>";
					echo "PERCENTAGE ATTENDANCE";
					echo "</td>";
					echo "<td>";
					echo "ATTENDANCE SHORT";
					echo "</td>";
				  echo "</tr>";
			
			for($i=0;$i<sizeof($checkbox);$i++)
		   {
			   if($string != null)
			   {$myquery= "select $string from $table where SID='$checkbox[$i]'";
		   $myres= mysqli_query($con,$myquery);
					 $attended_L=mysqli_fetch_array($myres);
			   }
		   if($string1 != null)
			   {$myquerya= "select $string1 from $table where SID='$checkbox[$i]'";
		   $myresa= mysqli_query($con,$myquerya);
					 $attended_P=mysqli_fetch_array($myresa);
			   }
		   if($string2 != null)
			   {$myqueryb= "select $string2 from $table where SID='$checkbox[$i]'";
		   $myresb= mysqli_query($con,$myqueryb);
					 $attended_T=mysqli_fetch_array($myresb);
			   }
		    $second_query="SELECT count(*) FROM information_schema.columns WHERE table_name = '$table' and column_name like '%L'";
		    $myres2=mysqli_query($con,$second_query);
		    $third_query="SELECT count(*) FROM information_schema.columns WHERE table_name = '$table' and column_name like '%T'";
		    $myres3=mysqli_query($con,$third_query);
		    $fourth_query="SELECT count(*) FROM information_schema.columns WHERE table_name = '$table' and column_name like '%P'";
		    $myres4=mysqli_query($con,$fourth_query);
		    $fifth_query="select distinct Sname from student where SID='$checkbox[$i]'";
		    $myres5=mysqli_query ($con,$fifth_query);
			$held_L=mysqli_fetch_array($myres2);
			$held_T=mysqli_fetch_array($myres3);
			$held_P=mysqli_fetch_array($myres4);
			
			   $held=$held_L[0] + $held_T[0] + 2* ($held_P[0]);
			   $attended=$attended_L[0] + $attended_T[0] + 2*$attended_P[0];
			   $names=mysqli_fetch_array($myres5);
			   if($held == 0)
				   $percent=100;
			   else
			   $percent = ($attended / $held) * 100;
			   $short = 0;
			   if ( $percent < 75 )
				   $short=1;
				 echo "<tr>";
				 	echo "<td>";
					echo $checkbox[$i];
					echo "</td>";
					echo "<td>";
					echo $names[0];
					echo "</td>";
					
					if($if_lec[0])
					{
						echo "<td>";
						echo $held_L[0];
						echo "</td>";
					}
					if($if_prac[0])
					{
						echo "<td>";
						echo $held_P[0];
						echo "</td>";
					}
					if($if_tut[0])
					{
						echo "<td>";
						echo $held_T[0];
						echo "</td>";
					}
					if($if_lec[0])
					{
						echo "<td>";
						echo $attended_L[0];
						echo "</td>";
					}
					if($if_prac[0])
					{
						echo "<td>";
						echo $attended_P[0];
						echo "</td>";
					}
					if($if_tut[0])
					{
						echo "<td>";
						echo $attended_T[0];
						echo "</td>";
					}
					echo "<td>";
					echo $percent;
					echo "</td>";
					if($short)
					{
						echo "<td>";
						echo "YES";
						echo "</td>";
					}
					else 
					{
						echo "<td>";
						echo "NO";
						echo "</td>";
					}
				  echo "</tr>";
		   
		   }
		   echo "</table>";
   }
   ?>
   <input type="hidden" name="class" value="<?php echo $class ?>">
   <input type="hidden" name="chk1" value="<?php echo $checkbox;?>">
   <input type="hidden" name="teacher" value="<?php echo $teacher;?>">
   <input type="hidden" name="course" value="<?php echo $course ?>">
   <input type ="submit" name="Submit" value="Get pdf" class="form-control"  >
   </form>

</body>
</html>