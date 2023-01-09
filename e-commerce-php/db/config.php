<?php
$conn = mysqli_connect('localhost','root','','e-commerce-php');

if(!$conn){
	echo "Connection Failed: ". mysqli_error($conn);
}
?>