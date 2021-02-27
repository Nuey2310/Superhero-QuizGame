
function startQuiz(id) {
    alert("You are about to start the quiz.");
}

    
var seconds = 300;

function startTimer() {
var timer = setInterval(function() {

    var hours = parseInt(this.seconds / 3600);
    var minutes = parseInt(this.seconds % 3600 / 60);
    var seconds = parseInt(this.seconds % 3600 % 60);
    
    hours = hours < 10 ? "0" + hours : "" + hours;
    minutes = minutes < 10 ? "0" + minutes : "" + minutes;
    seconds = seconds < 10 ? "0" + seconds : "" + seconds;
    
    document.getElementById("time").innerHTML = hours + ":" + minutes + ":" + seconds;
    this.seconds--; 
    
    if(this.seconds < 60 && this.seconds > 0) {
      document.getElementById("timer-content").style.animation = "animate 1s linear infinite";
    }
    
    if(this.seconds == 0) {
      document.getElementById('quizForm').submit();
      document.getElementById("timer-content").style.animation = null;  
      clearInterval(timer);
    }
    
}, 1000);
}

