<?php
require_once("config.php");
?>

<?php
// Require composer autoload
require_once __DIR__ . '/vendor/autoload.php';
$mpdf = new \Mpdf\Mpdf();

// Buffer the following html with PHP so we can store it to a variable later
ob_start();
?>
<?php
// This is where your script would normally output the HTML using echo or print
?>
<?php
$sid = $_POST['sid'];
$res= mysqli_query($con,"select distinct class_id , courses_enrolled from student where sid='$sid'");
while($row= mysqli_fetch_array($res))
{
	$res2= mysqli_query($con,"select table_name from information_schema.tables where table_type='base table' and table_name like '$row[0]%$row[1]'" );
	while($row2=mysqli_fetch_array($res2))
	{
		//echo $row2[0];
		$table=$row2['table_name'];
	   
	   $lec="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%L'";
	   $prac="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%P'";
	   $tut="select column_name from information_schema.columns where table_name='$table' and column_name like '2018%T'";
	   $if_L=mysqli_query($con,"select lecture from department where Courses='$row[1]'");
	   $if_P=mysqli_query($con,"select practical from department where Courses='$row[1]'");
	   $if_T=mysqli_query($con,"select tut from department where Courses='$row[1]'");
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
			echo "$row[1]";
			echo "<table border='1'>";
			echo "<th>";
			echo "$row[1]";
			echo "</th>";
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
				  
			   if($string != null)
			   {$myquery= "select $string from $table where SID='$sid'";
		   $myres= mysqli_query($con,$myquery);
					 $attended_L=mysqli_fetch_array($myres);
			   }
		   if($string1 != null)
			   {$myquerya= "select $string1 from $table where SID='$sid'";
		   $myresa= mysqli_query($con,$myquerya);
					 $attended_P=mysqli_fetch_array($myresa);
			   }
		   if($string2 != null)
			   {$myqueryb= "select $string2 from $table where SID='$sid'";
		   $myresb= mysqli_query($con,$myqueryb);
					 $attended_T=mysqli_fetch_array($myresb);
			   }
		    $second_query="SELECT count(*) FROM information_schema.columns WHERE table_name = '$table' and column_name like '%L'";
		    $myres2=mysqli_query($con,$second_query);
		    $third_query="SELECT count(*) FROM information_schema.columns WHERE table_name = '$table' and column_name like '%T'";
		    $myres3=mysqli_query($con,$third_query);
		    $fourth_query="SELECT count(*) FROM information_schema.columns WHERE table_name = '$table' and column_name like '%P'";
		    $myres4=mysqli_query($con,$fourth_query);
		    $fifth_query="select distinct Sname from student where SID='$sid'";
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
					echo $sid;
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
		echo "</table>";	
	}
}
?>
<?php
// Now collect the output buffer into a variable
$html = ob_get_contents();
ob_end_clean();

// send the captured HTML from the output buffer to the mPDF class for processing
$mpdf->WriteHTML($html);
$mpdf->Output('attendance.pdf','I');

?>