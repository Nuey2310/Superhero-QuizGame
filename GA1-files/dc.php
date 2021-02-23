
<?php
    include "includes/header.php";
?>

<div class="landingImg2">
    <div class="heads">
        
        <p id="allPageHeading">DC</p>
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

            <p id="quizHeading">DC<br>QUIZ</p>

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

            <div id="submitButtonContainer">

                <input type="submit" value="Submit" class="submitButton" form = "quizForm">
                
            </div>
        </div>

        <!-- <p>Answer the Following Questions</p> -->
        
        <div class="questionContent">
            <div id = "timer" style = "position: sticky; top: 2%;">
                    <h1 id = "timer-content" style = "float: right; margin-right: 1%; font-family: 'Roboto', 'Helvetica', sans-serif; font-size: 1.8vw;">
                    <span> Timer: </span>
                    <span id = "time">00:05:00</span>
                    </h1>
            </div>
            <form action="index.php" method = "#" id = "quizForm">
        <?php
            for ($x = 1; $x <= 10; $x++) {
            
        ?>

            <!-- <div class="questionContent"> -->

                <div class="individualQuestions">
                   
                    <?php

                    $hereDoc = <<<END
                    
                    <div id="questionNumber$x">

                    <p class="questionText">What is the highest grossing marvel movie of all time ?</p>

                    </div>

                    END;

                    echo $hereDoc;
                    
                    ?>


                        <div class = "options">
                            <input type="radio" name = "" id = "" value = "">
                            <label for="">Answer 1</label>
                        </div>

                        <br>

                        <div class = "options">
                            <input type="radio" name = "" id = "" value = "">
                            <label for="">Answer 2</label>
                        </div>

                        <br>

                        <div class = "options">
                            <input type="radio" name = "" id = "" value = "">
                            <label for="">Answer 3</label>
                        </div>


                </div>
                <?php

                    }
                ?>
          </form>


        </div>
    </div>
</body>

<?php
    include "includes/footer.php";
?>





