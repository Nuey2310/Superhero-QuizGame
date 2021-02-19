<?php
	
	$hostServer = "localhost";
	$usrN = "root";
	$pass = "";
	$dbName = "ga1";
	$dbConnection = new mysqli($hostServer, $usrN, $pass, $dbName);

	if($dbConnection -> connect_error){
		die("Error: Failed to Connect<br>" . $dbConnection -> connect_error);
	}	
?>