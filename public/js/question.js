var currentBlank, answered;

var iQuestion = -1;
var questions = [];
var score = 0;
var correct = 0;
var incorrect = 0;

$(document).ready(function() {
    var topic = window.location.href.split("/").pop();
    $.get("/api/questions/topic/" + topic, function(data) {
        questions = data;
        $("#totalQuestions").text(questions.length);
        nextQuestion();
    });
});

$("#answerButtons").on("click", ".buttonGuess", function() {
    if(parseInt($(this).attr("data-correctAnswerIndex")) === parseInt(currentBlank)) {
        // Answer was correct
        correct++;
        correctAnswer($(this));
        updateScore();
    } else {
        // Answer was incorrect
        incorrect++;
        $(this).addClass("buttonIncorrect");
        updateScore();
    }
});

$("#questionText").on("click", ".questionBlank", function() {
    selectBlank($(this).attr("data-index"));
});

$(".buttonSkip").on("click", function() {
    if(iQuestion < questions.length) {
        answered.forEach(function(item) {
            if(item === false) {
                incorrect++;
            }
        });
        updateScore();
        nextQuestion();
    } else {
        // Redirect to profile page
        window.location.href = "/start";
    }
});

function nextQuestion() {
    currentBlank = 0;
    answered = [];

    $(".buttonSkip").text("Skip");

    iQuestion++;
    if(iQuestion < questions.length) {
        $("#questionNum").text(iQuestion + 1);
        displayQuestion(questions[iQuestion]);
        convertBlanksToSpans();
        selectBlank(currentBlank);
    } else {
        // Quiz complete
        $("#questionText").text("Quiz Complete");
        $("#answerButtons").text("Final Score: " + Math.round(score));
        $(".buttonSkip").text("My Profile");
    }
}

function displayQuestion(questionInfo) {
    $("#questionText").html(questionInfo.text);
    
    $("#answerButtons").empty();
    questionInfo.Answers.forEach(function(answer) {
        var newBtn = $("<button>");
        newBtn.addClass("btn btn-lite buttonGuess");
        newBtn.text(answer.text);
        newBtn.attr("data-correctAnswerIndex", answer.correctAnswerIndex);
        $("#answerButtons").append(newBtn);
    });
}

function convertBlanksToSpans() {
    var questionHtml = $("#questionText").html();
    var token = "????";
    var iToken = questionHtml.indexOf(token, 0);
    var iBlank = 0;

    while(iToken >= 0) {
        // Create span tag strings
        var spanOpen = "<span class='questionBlank' data-index=" + iBlank + ">";
        var spanClose = "</span>";

        // Add the span to the question HTML
        questionHtml =
            questionHtml.substring(0, iToken)
            + spanOpen
            + questionHtml.substring(iToken, iToken + token.length)
            + spanClose
            + questionHtml.substring(iToken + token.length);
        $("#questionText").html(questionHtml);

        // Get the index of the next blank
        iToken = questionHtml.indexOf(token, iToken + spanOpen.length + token.length + spanClose.length);
        answered.push(false);
        iBlank++;
    }
}

function selectBlank(iSpan) {
    // Change incorrect answers back to normal
    $("#answerButtons").children(".buttonIncorrect").removeClass("buttonIncorrect");

    // Change the previous blank if it was unanswered
    if(!answered[currentBlank]) {
        var prevSpan = $("#questionText").find("[data-index='" + currentBlank + "']");
        prevSpan.removeClass("questionBlankSelected").addClass("questionBlank");
    }

    // Store the index of the blank we are selecting
    currentBlank = iSpan;

    // Change the colors to show which blank is selected
    var selectedSpan = $("#questionText").find("[data-index='" + currentBlank + "']");
    selectedSpan.removeClass("questionBlank").addClass("questionBlankSelected");
}

function correctAnswer(button) {
    answered[currentBlank] = true;

    // Replace the span text with the correct answer
    var correctSpan = $("#questionText").find("[data-index='" + currentBlank + "']");
    correctSpan.removeClass("questionBlankSelected").addClass("questionBlankCorrect");
    correctSpan.text(button.text());

    // Remove the button that was clicked
    button.remove();

    // Go back to beginning to find unanswered blanks
    currentBlank = answered.findIndex(function(answer) { return answer === false; });
    if(currentBlank >= 0) {
        // Highlight the next blank
        selectBlank(currentBlank);
    } else {
        // No more blanks, question is complete
        $(".buttonSkip").text("Next");
        $("#answerButtons").empty();
        $("#answerButtons").text("Correct");
    }
}

function updateScore() {
    score = (correct / (correct + incorrect)) * 100;
    $("#score").text(Math.round(score));
}