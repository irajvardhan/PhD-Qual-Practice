class AdminController < ApplicationController
  before_action :logged_in_admin, only: [:index, :show]
  
  def index
    @questions = QuestionBank.all
    @users = User.all
  end
  
  def admin_questions
    @questions = QuestionBank.all
  end

  def show
    @question = QuestionBank.find(params[:id])
    @question.update(reviewStatus: "Approved")
    redirect_to action: "index"
    return
  end
end
