
<!-- contributed by:
    Name: Ishan Bhatia
    Banner Number: B00835259
    Implemented the front end aspects of the game -->

<?php
    include "includes/header.php";
?>

<main>

<div class="content">

        <div class="headerContent">

            <div class="coverContent">

                <h1 id="mainQuizHeading">WELCOME TO THE QUIZ</h1>
            </div>
        </div>

    <div class="introContent">

        <p id="quizIntroPara">Lorem ipsum dolor sit amet consectetur adipisicing elit. Id ut aperiam fugiat, maxime, 
        tenetur numquam vitae, veniam quasi voluptatem distinctio sed! Laborum ex beatae veniam nostrum i
        nventore voluptatem atque tenetur.Lorem ipsum dolor sit amet consectetur adipisicing elit. Id ut aperiam fugiat, maxime, 
        tenetur numquam vitae, veniam quasi voluptatem distinctio sed! Laborum ex beatae veniam nostrum i
        nventore voluptatem atque tenetur.</p>

        <h1 id="subHeading">SELECT A QUIZ TOPIC</h1>

        <div class="availableQuizzes">

            <a href="marvel.php" id="mainMarvel">
                <div id="marvel">
                    <p id="marvelHeading">MARVEL</p>
                </div>
            </a>

            <a href="dc.php" id="mainDC">
                <div id="DC">
                    <p id="dcHeading">DC</p>
                </div>
            </a>

            <a href="starWars.php" id="mainStarWars">
                <div id="starWars">
                    <p id="starWarsHeading">STAR WARS</p>
                </div>
            </a>

        </div>


    </div>

</div>
    
</main>

<?php
    include "includes/footer.php";
?>
