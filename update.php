<?php
$teacher=$_GET['_id'];
?>
<html>
<link href="css/bootstrap.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/styles.css" rel="stylesheet">
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="navbar-header">
        <a class="navbar-brand" rel="home" href="#">Attendance System</a>
		</div>

</nav>
<h1> UPDATE ATTENDANCE </h1>
<ul>
<li><a href="add_new.php?_id=<?php echo $teacher; ?>">ADD ATTENDANCE OF RESCHEDULED CLASS</a></li> 
<li><a href="update_attendance.php?_id=<?php echo $teacher;?>">UPDATE ATTENDANCE OF HELD CLASSES</a></li>
</ul>
</body>
</html>
