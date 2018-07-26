<?php
require_once("config.php");
?>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<html>
<head>
<title>Attendance System</title>
<h1> REPORT</h1>
<form action=teacher_report.php method="post">
<?php
$course=$_POST['Course_ID'];
$class=$_POST['class'];
$teacher=$_POST['teacher'];
?>

<script type="text/javascript">
$(document).ready(function(){
    $('#select_all').on('click',function(){
        if(this.checked){
            $('.checkbox').each(function(){
                this.checked = true;
            });
        }else{
             $('.checkbox').each(function(){
                this.checked = false;
            });
        }
    });

    $('.checkbox').on('click',function(){
        if($('.checkbox:checked').length == $('.checkbox').length){
            $('#select_all').prop('checked',true);
        }else{
            $('#select_all').prop('checked',false);
        }
    });
});
</script>
<?php
$result = mysqli_query($con,"SELECT * from student where courses_enrolled='$course' AND class_id LIKE'$class%'");

echo '<input type="checkbox" id="select_all" /> Select All<br/>';
//I assume the 2nd entry in the database is the value name and the 3th is the button value
while ($row = mysqli_fetch_array($result)) {
    echo '<input type="checkbox" name="chk1[]" class="checkbox" value="'.$row[0].'" id="checkbox" />'.$row[0].' '.$row[1].'</br>';
}

?>
<input type="hidden" name="teacher" value="<?php echo $teacher;?>">
<input type="hidden" name="class" value="<?php echo $class;?>">
<input type="hidden" name="Course_ID" value="<?php echo $course; ?>">
<input type ="submit" name="Submit" value="Submit" class="form-control"  >
</form>
</head>
</html>
