<?php
require_once("config.php");
 
?>
<script type="text/javascript">
<link href="https://fonts.googleapis.com/css?family=Kurale" rel="stylesheet"> 
   function numbersonly()
   {
   var data=document.getElementById('<%=TextBox1.ClientID %>').value;
   var filter=/^[a-zA-Z0-9]+$/;
    if(!filter.test(data))
       {
       alert("Please enter alphanumeric only");
       document.getElementById('<%=TextBox1.ClientID %>').value="";
       document.getElementById('<%=TextBox1.ClientID %>').focus();
       return false;
       }
       else if(data.Length!=10)
       {
       alert("Please enter 10 digits");
       return false;
       }
       else
       return true;
   }
   </script>
<html>
<head>
	<link href="css/bootstrap.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/styles.css" rel="stylesheet">
		<link href="css/style1.css" rel="stylesheet">
		<title>Student Login</title>
</head>
<body>

	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="navbar-header">
        <a class="navbar-brand" rel="home" href="#">Attendance System</a>
		</div>

</nav>
<form name="insert" action="student_report.php" method="post">
<div class="alpha" >

	<label for="login" >Student Report Generator</label>
</div>
<div class="alpha1" style="text-align:center">
<input name="sid" class="form-control" maxlength="8" pattern="\d{8}" required/ style="width:200px" placeholder="Enter your SID">
</div>
<div style="text-align:center">
<input type ="submit" name="submit" value="Download PDF" class="alpha2" style="height:10px; width:10px" >
</div>
</form>
</body>





</html>