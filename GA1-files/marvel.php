
<!-- contributed by:
    Name: Ishan Bhatia
    Banner Number: B00835259
    - Implemented the front end aspects of the game
    - Implemented the loop for displaying the questions -->


<?php
    include "includes/header.php";
?>

<div class="landingImg1">
    <div class="heads">
        
        <p id="allPageHeading">MARVEL</p>
    </div>
</div>

<p id="quizIntroPara">Lorem ipsum dolor sit amet consectetur adipisicing elit. Id ut aperiam fugiat, maxime, 
tenetur numquam vitae, veniam quasi voluptatem distinctio sed! Laborum ex beatae veniam nostrum i
nventore voluptatem atque tenetur.Lorem ipsum dolor sit amet consectetur adipisicing elit. Id ut aperiam fugiat, maxime, 
tenetur numquam vitae, veniam quasi voluptatem distinctio sed! Laborum ex beatae veniam nostrum i
nventore voluptatem atque tenetur.</p>

<body class="marvelBody">

    <div class="mainContent">

        <div class="sideBar">

            <p id="quizHeading">MARVEL QUIZ</p>

            <div class="questionContainer">

                <a href="#questionNumber1" class="questions">Question 1</a>
                <a href="#questionNumber2" class="questions">Question 2</a>
                <a href="#questionNumber3" class="questions">Question 3</a>
                <a href="#questionNumber4" class="questions">Question 4</a>
                <a href="#questionNumber5" class="questions">Question 5</a>
                <a href="#questionNumber6" class="questions">Question 6</a>
                <a href="#questionNumber7" class="questions">Question 7</a>
                <a href="#questionNumber8" class="questions">Question 8</a>
                <a href="#questionNumber9" class="questions">Question 9</a>
                <a href="#questionNumber10" class="questions">Question 10</a>
            </div>
        </div>

<!--        Get the data from the database-->

        <div class="questionContent">

        <?php
        require_once "includes/db.php";
        $qurey = "SELECT*FROM `question-data` WHERE `Type` = 'MARVEL'";
        $result = $dbConnection->query($qurey);
        $x = 1;
        while ($row = $result->fetch_assoc()) {
        ?>

                <div class="individualQuestions">

                    <?php

                    $questionString = $row['questionText'];
                    $optionA = $row['option1'];
                    $optionB = $row['option2'];
                    $optionC = $row['option3'];

                    $hereDoc = <<<END
                    
                    <div id="questionNumber$x">

                        <p class="questionText">Question $x:<br><br>$questionString</p>

                    </div>
                    
                    <form action="dc.php" method = "POST">

                        <div class = "options">
                            <input type="radio" name = "selection$x" id = "choiceA$x" value = "A">
                            <label for="">A $optionA</label>
                        </div>

                        <br>

                        <div class = "options">
                            <input type="radio" name = "selection$x" id = "choiceB$x" value = "B">
                            <label for="">B $optionB</label>
                        </div>

                        <br>

                        <div class = "options">
                            <input type="radio" name = "selection$x" id = "choiceC$x" value = "C">
                            <label for="">C $optionC</label>
                        </div>

                    </form>

                    END;

                    echo $hereDoc;
                    ?>

                </div>
                <?php

                    }
                ?>

        </div>

    </div>

</body>

<?php
    include "includes/footer.php";

?>





