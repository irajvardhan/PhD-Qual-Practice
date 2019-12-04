class QuizController < ApplicationController
    
    def index
        if params[:quizlimit].present?
            if not QuestionBank.quizLimit.include?(params[:quizlimit])
                if params[:quizlimit].to_i<20
                    params[:quizlimit] = "20"
                elsif params[:quizlimit].to_i<40
                    params[:quizlimit] = "40"
                elsif params[:quizlimit].to_i<60
                    params[:quizlimit] = "60"
                else
                    params[:quizlimit] = "All"
                end
            end
            if params[:quizlimit] == "All"
                @questions= QuestionBank.where(reviewStatus: "Approved")
                @questions =  @questions.shuffle
            
            else
                @questions= QuestionBank.where(reviewStatus: "Approved").sample(params[:quizlimit].to_i)
                @questions =  @questions.shuffle
            end
        else 
            flash[:notice] = ("Select at least one option")
            redirect_to selquiz_index_path
        end
    end
    
end
