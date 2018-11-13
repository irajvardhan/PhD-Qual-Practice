class QuizController < ApplicationController
    
    def index
        if params[:quizlimit] == "All"
         @questions= QuestionBank.where(reviewStatus: "Approved")
        
        else
            @questions= QuestionBank.where(reviewStatus: "Approved").sample(params[:quizlimit].to_i)
        end
    end
end
