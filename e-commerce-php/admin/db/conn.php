<?php
	$conn = new mysqli('localhost', 'root', '', 'e-commerce-php');
	
	if(!$conn){
		die("Error!: Cannot connect to the database!");
	}
?>