
<?php
$email=$_POST["gmail"];
$password=$_POST["pas"];
$link=mysqli_connect("localhost","root","","ad");
$result=mysqli_query($link,"INSERT INTO `sd`(`email`, `password`) 
VALUES ('$email','$password');");
mysqli_close($link);

if($result=true){
?>
<p>ثبت نام انجام شد</p>
<?php
}else{
    ?>
    <p>ثبت نام انجام نشد</p>
    <?php
}
    //echo($name);
    //echo($password);
    //echo($email);
?>
