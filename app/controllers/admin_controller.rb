class AdminController < ApplicationController
  before_action :logged_in_admin, only: [:index]
  
  def index
    @questions = QuestionBank.all
  end
  
  def show
    @question = QuestionBank.find(params[:id])
    @question.update(reviewStatus: "Approved")
    redirect_to action: "index"
    return
  end
end
