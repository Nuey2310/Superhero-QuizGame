
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

        <div class="questionContent">

        <?php
            for ($x = 1; $x <= 10; $x++) {
            
        ?>

                <div class="individualQuestions">

                    <?php

                    $hereDoc = <<<END
                    
                    <div id="questionNumber$x">

                        <p class="questionText">Question $x:<br><br>What is the highest grossing marvel movie of all time ?</p>

                    </div>
                    

                    <form action="" method = "#">

                        <div class = "options">
                            <input type="radio" name = "selection$x" id = "" value = "">
                            <label for="">Answer 1</label>
                        </div>

                        <br>

                        <div class = "options">
                            <input type="radio" name = "selection$x" id = "" value = "">
                            <label for="">Answer 2</label>
                        </div>

                        <br>

                        <div class = "options">
                            <input type="radio" name = "selection$x" id = "" value = "">
                            <label for="">Answer 3</label>
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





