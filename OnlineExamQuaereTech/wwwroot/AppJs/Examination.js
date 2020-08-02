var Exam = {
    GetQuestions: function () {

        $.ajax({
            type: "GET",
            url: "https://localhost:44302/api/Questions",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (response) {
                // Do Something with Question Data.
            },
        });
    },

    ChangeQuestion: function (nextQuestionCount) {
        var previousQuestionCount = parseInt($('#currentQuestion').attr('QuestionCount'));
        var totalQuestions = parseInt($('#AnswerList_Count').val());

        $('.questions#' + previousQuestionCount).hide();
        if (!$('#Circle_' + previousQuestionCount).hasClass("attempted")) {
            $('#Circle_' + previousQuestionCount).removeClass("unViewed").removeClass("bg-primary");
            $('#Circle_' + previousQuestionCount).addClass("unattempted");
        }

        $('.questions#' + nextQuestionCount).show();
        if (!$('#Circle_' + nextQuestionCount).hasClass("attempted")) {
            $('#Circle_' + nextQuestionCount).addClass("bg-primary");
        }

        $('#currentQuestion').attr('QuestionCount', nextQuestionCount);
        debugger;
        if (nextQuestionCount >= totalQuestions) { $('#btn_Next').attr("disabled", true); }
        else { $('#btn_Next').attr("disabled", false); }

        if (nextQuestionCount == 1) { $('#btn_Previous').attr("disabled", true); }
        else { $('#btn_Previous').attr("disabled", false); }

    },
    SelectOption: function (thisObj, QuestionCount, selectedOption) {

        var selectedOption = {
            "uniqueId": $(thisObj).attr("AnsUniqueId"),
            "assessmentBodyId": $('#AssessmentBodyId').val(),
            "examId": $('#ExamId').val(),
            "studentId": $('#StudentId').val(),
            "QId": $(thisObj).attr("qId"),
            "isAttempted": true,
            "SelectedOption": selectedOption
        };

        $.ajax({
            type: "POST",
            url: '/Examination/ProceedExam/UpdateStudentSelectionOption/',
            data: selectedOption,
            cache: false,
            success: function (data) {
                if (data == true) {
                    $('#Circle_' + QuestionCount).removeClass("bg-primary").addClass("attempted");
                    $(thisObj).siblings().attr('style', '');
                    $(thisObj).attr('style', 'background-color: aqua');
                    $('#ReviewCheckBox' + QuestionCount).show();
                }
            }
        });
    },
    MarkedQuestionForReview: function (thisChekBox, QuestionCount) {
        if ($(thisChekBox).prop('checked')) {
            $('#Circle_' + QuestionCount).removeClass("bg-primary").removeClass("attempted").addClass("markedForReview");
        }
        else {
            $('#Circle_' + QuestionCount).removeClass("bg-primary").removeClass("markedForReview").addClass("attempted");
        }
    }
}