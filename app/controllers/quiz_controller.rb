class QuizController < ApplicationController
    
    def index
        if params[:quizlimit].present?
            if params[:quizlimit] == "All"
             @questions= QuestionBank.where(reviewStatus: "Approved")
            
            else
                @questions= QuestionBank.where(reviewStatus: "Approved").sample(params[:quizlimit].to_i)
            end
        else 
            flash[:notice] = ("Select at least one option")
            redirect_to selquiz_index_path
        end
    end
    
end
