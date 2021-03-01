/*
Name: Arjun Banga
Banner: B00852696
-Script for startQuiz popup.
-Script for implementing timer.

Citations: 
1) JavaScript setInterval(). Used to repeat something after an interval.
Accessed: 21 February 2021
Link: https://www.programiz.com/javascript/setInterval
Author: Programiz.com
2) JavaScript 'this' keyword. Used to access global object seconds.
Accessed: 21 February 2021
Link: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/this
Author: MDN
*/



function startQuiz(id) {
    alert("You are about to start the quiz.");
}

//To set the quiz time
var seconds = 300;

function startTimer() {
if(this.seconds != 0) {
var timer = setInterval(function() {
      //Dividing seconds to hours, minutes and seconds
      var hours = parseInt(this.seconds / 3600);
      var minutes = parseInt(this.seconds % 3600 / 60);
      var seconds = parseInt(this.seconds % 3600 % 60);
      

      hours = hours < 10 ? "0" + hours : "" + hours;
      minutes = minutes < 10 ? "0" + minutes : "" + minutes;
      seconds = seconds < 10 ? "0" + seconds : "" + seconds;
      
      //Displaying as timer moves
      document.getElementById("time").innerHTML = hours + ":" + minutes + ":" + seconds;
      this.seconds--; 
      
      if(this.seconds == 0) {
	//submit when timer ends
        document.getElementById('quizForm').submit();
        clearInterval(timer);
      }
      
  }, 1000);
}
}

