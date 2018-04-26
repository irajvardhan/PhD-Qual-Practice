//declare global methods here
var currentIndex = 0;
var lastIndex = 0;
var rightQs = [];
var wrongQs = [];
var totalQuizScore = 0;
var perQuesWeight = 1;
var quizSummaryGenerated = false;
// this will called when document is ready

$(function () {
    //positionFooter();
    setActiveNav();
    initializeIndex();
    if(getPageName().indexOf("questions")> -1){
    $("#students").DataTable();
    }
    if(getPageName()=="new" || getPageName()=="edit"){
        initializeCloudinary();
    }
    bindEvents();
});

function bindEvents() {
    $("#submitQuiz").on("click", function () {
        if (confirm("This will submit the quiz. You won't be able to modify your answer choice. Click Ok to continue.")) {
            //disable all radio buttons
            $("input[type='radio']").prop("disabled", true);
            //create right question array
            //create wrong response array
            //update last question or first question
            checkForCorrectAnswer($(".questionItem").eq(currentIndex));
            findRightWrongQs();
            //calculcate score
            totalQuizScore = perQuesWeight * rightQs.length;
            generateSumamryView();
        }
    });
}
function generateSumamryView() {
    var quizContainer = $(".container #quizContainer");
    var correctResponse = "";
    var incorrectResponse = "";
    if (rightQs.length > 0) {
        correctResponse += "<ul class='list-inline'>";
        for (var i = 0; i < rightQs.length; i++) {
            correctResponse += "<li class='list-inline-item'><a href='#' onclick='showQuestion(" + rightQs[i] + ")'>Q" + ++rightQs[i] + "</a></li>";
        }
        correctResponse += "</ul>";
    }
    else
        correctResponse = "None";
    if (wrongQs.length > 0) {
        incorrectResponse += "<ul class='list-inline'>";
        for (var i = 0; i < wrongQs.length; i++) {
            incorrectResponse += "<li class='list-inline-item'><a href='#' onclick='showQuestion(" + wrongQs[i] + ")'>Q" + ++wrongQs[i] + "</a></li>";
        }
        incorrectResponse += "</ul>";
    }
    else { incorrectResponse = "None"; }
    var html = "<div class='col-md-4'><div id='summary' class='jumbotron'><h3 class='totalscore text-center'>Total Score: " + totalQuizScore +
        "</h3><div id='questionresult' class='--margintop16'><fieldset id='correctresponse' class='form-group --marginbottom8'><legend>Correct responses</legend>" + correctResponse +
        "</fieldset><fieldset id='incorrectresponse' class='form-group'><h4>Incorrect responses</h4>" + incorrectResponse + "</fieldset></div></div></div >";
    quizContainer.removeClass("col-md-12");
    quizContainer.addClass("col-md-8");
    quizContainer.parent().append(html);
    $("#showAnswerBtn").removeClass("hide");
    $("#submitQuiz").addClass("hide");
    quizSummaryGenerated = true;
}
function findRightWrongQs() {
    $(".questionItem").each(function (index) {
        var question = $(this);
        var index = parseInt(question.attr("data-index"));
        //for matching the index of answer choices
        if (question.hasClass("correctResponse"))
            rightQs.push(index);
        else
            wrongQs.push(index);

    });
}

function showQuestion(index) {
    var questions = $(".questionItem");
    questions.removeClass("show");
    questions.addClass("hide");
    questions.eq(index).removeClass("hide");
    showAnswer();
    initializeIndex();
}
function checkForCorrectAnswer(elem) {
    var correctAnswer = parseInt(elem.attr("data-answer")) - 1;
    var selectResponse = parseInt(elem.find(".option:checked").attr("data-index"));
    if (isNaN(selectResponse)) {
        elem.addClass("wrongResponse");
        elem.removeClass("correctResponse");
    }
    else {
        if (selectResponse == correctAnswer) {
            elem.removeClass("wrongResponse");
            elem.addClass("correctResponse")
        }
        else {
            elem.removeClass("correctResponse");
            elem.addClass("wrongResponse")
        }
    }

}
function getPageName () {
     return location.pathname.split('/').slice(-1)[0].toLowerCase();
        }
        
function initializeCloudinary(){
    if($.fn.cloudinary_fileupload !== undefined) {
    $("input.cloudinary-fileupload[type=file]").cloudinary_fileupload();
  }
}
function initializeIndex() {
    currentIndex = $(".questionItem:not(.hide)").index();
    lastIndex = $(".questionItem").length - 1;
    if (currentIndex == lastIndex) {
        //disable next
        $(".next").prop("disabled", true);
        $("#submitQuiz").prop("disabled", false);
    }
    else {
        $(".next").prop("disabled", false);
        $("#submitQuiz").prop("disabled", true);
    }
    if (currentIndex == 0)
        $(".previous").prop("disabled", true);
    else
        $(".previous").prop("disabled", false);
}

function showAnswer() {
    var elem = $(".questionItem:not(.hide)");
    var correctAnswer = elem.attr("data-answer");
    //highlight right answer
    elem.find(".choices").children().eq(correctAnswer - 1).addClass("correct");
}

function getNext() {
    //clear correct or wrong classes
    $(".correct").removeClass("correct");
    if (currentIndex < lastIndex) {
        //hide the current element
        $(".questionItem").eq(currentIndex).removeClass("show");
        $(".questionItem").eq(currentIndex).addClass("hide");
        if (!quizSummaryGenerated)
            checkForCorrectAnswer($(".questionItem").eq(currentIndex));
        //increament current index
        currentIndex++;
        //show the next element with new current index
        $(".questionItem").eq(currentIndex).addClass("show");
        $(".questionItem").eq(currentIndex).removeClass("hide");

        initializeIndex();
    }
}

function setActiveNav(){
    var pageName=getPageName().toLocaleLowerCase();
    //reset
    var navs=$(".navbar-nav li");
    navs.removeClass("active");
    if(pageName=='selquiz'||pageName=='quiz'){
        navs.eq(2).addClass("active");
    }
    if(pageName=='selcat'||pageName=='practice'){
        navs.eq(1).addClass("active");
    }
     if(pageName=='home'){
       navs.eq(0).addClass("active");
    }
    
     if(pageName=='login'){
        $('.order-3 .navbar-nav li').addClass("active");
    }
}

function positionFooter() {
    var footerHeight = 0,
        footerTop = 0,
        $footer = $(".footer");
    footerHeight = $footer.height();
    footerTop = ($(window).scrollTop() + $(window).height() - footerHeight) + "px";

    if (($(document.body).height() + footerHeight) < $(window).height()) {
        $footer.css({
            position: "absolute",
            top: footerTop
        });
    } else {
        $footer.css({
            position: "static"
        })
    }
    $footer.removeClass("hide");
    $(window)
        .scroll(this.positionFooter)
        .resize(this.positionFooter)
}

function getPrevious() {
    //clear correct or wrong classes
    $(".correct").removeClass("correct");
    if (currentIndex > 0) {
        //hide the current element
        $(".questionItem").eq(currentIndex).removeClass("show");
        $(".questionItem").eq(currentIndex).addClass("hide");
        //increament current index
        currentIndex--;
        //show the next element with new current index
        $(".questionItem").eq(currentIndex).addClass("show");
        $(".questionItem").eq(currentIndex).removeClass("hide");
        initializeIndex();
    }
}