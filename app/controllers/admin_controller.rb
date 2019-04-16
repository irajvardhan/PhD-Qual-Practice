class AdminController < ApplicationController
  before_action :logged_in_admin, only: [:index, :show]
  before_action :delete_users, only: [:index]
  
  def index
    @questions = QuestionBank.all
    @users = User.all
  end
  
  def show
    @question = QuestionBank.find(params[:id])
    @question.update(reviewStatus: "Approved")
    redirect_to action: "index"
    return
  end
  
  def delete_users
  #  if logged_in? && is_admin?
      User.delete_old_users;
   # end
  end
end

