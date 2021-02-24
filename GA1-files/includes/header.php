<!-- contributed by:
    Name: Ishan Bhatia
    Banner Number: B00835259
    Implemented the front end aspects of the game -->


<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Quiz</title>

    <!--Bootstrap Core CSS for instruction modal
        Added by Dhairy
    -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <link rel="stylesheet" href="css/main.css" type='text/css'>

</head>
<body onload = "startTimer()">
    <script src="js/script.js"></script>

    <header>
        <a href= "index.php" id="home">HOME</a>
        <a href= "index.php" id="quiz">TRIVIA QUIZ</a>
        <a href= "#" id="instructions" data-bs-toggle="modal" data-bs-target="#staticBackdrop" >INSTRUCTIONS</a>
        <?php include "instructionModal.php"; ?>
    </header>
