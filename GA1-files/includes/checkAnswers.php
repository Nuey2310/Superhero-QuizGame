<!--Name: Arjun Banga
    Banner: B00852696 
    -Script to check the answers and pass the score to index.php 
    Name : Miftahul Kashfy
    Banner: B00850212
    - made changes to adjust score display
-->
<?php
    $score = 0;
    
    for($i = 1; $i <= 10; $i++) {
        $selection = $_POST["selection" . $i];
        $correct = $_POST["correct" . $i];
        if($selection == $correct) { //Increment score when the selection matches correct value
            $score++;
        }
    }
    
    //Pass the score to index.php as a super global get variable
    header("Location: ../index.php?complete=$score");
?>