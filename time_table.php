<?php

 require_once("config.php");

 
 # Prepare the SELECT Query
  $selectSQL = ' SELECT distinct day FROM (select *, @rank := @rank+1 FROM time_table) as t';
  $timesql= 'select distinct time from time_table';
  $timeres= mysqli_query($con,$timesql);
 # Execute the SELECT Query
  if( !( $selectRes = mysqli_query($con, $selectSQL ) ) ){
    echo 'Retrieval of data from Database Failed - #'.mysqli_errno($con).': '.mysqli_error($con);
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
		  $query= "select * from time_table where day='$days'";
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