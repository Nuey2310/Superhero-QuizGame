<!-- contributed by:
    Name: Dhairy Raval
    Banner Number: B00845519
    - Implemented the database for the game 
    - Created db.php file for connection with the database-->
<?php
	
	$hostServer = "localhost";
	$usrN = "root";
	$pass = "root";
	$dbName = "GA1";
	$dbConnection = new mysqli($hostServer, $usrN, $pass, $dbName);

	if($dbConnection -> connect_error){
		die("Error: Failed to Connect<br>" . $dbConnection -> connect_error);
	}	
?>