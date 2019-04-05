class AdminController < ApplicationController
  before_action :logged_in_admin, only: [:index, :show]

  def index
    @users = User.all
  end
  
  def admin_questions
    @questions = QuestionBank.all
  end

  def show
    if params[:flag_] == "q"
    	@question = QuestionBank.find(params[:id])
    	@question.update(reviewStatus: "Approved")
    	redirect_to admin_questions_path
    	return
    elsif params[:flag_] == "u"
	@user = User.find(params[:id])
	@user.update(reviewStatus: "Approved")
	redirect_to admin_index_path
	return
    end
  end

  def destroy
    if params[:flag] == "q"
    	@question = QuestionBank.find(params[:id])
    	@question.destroy
    	flash[:destroy] = "Question-'#{@question.id}' deleted."
    	redirect_to admin_questions_path
    elsif (params[:flag] == "u") 
	@user = User.find(params[:id])
	if @user.id != session[:user_id]
	  @user.destroy
    	  flash[:destroy] = "User/Admin-'#{@user.email}' deleted."
    	  redirect_to admin_index_path
        else
	  flash[:destroy] = "You cannot delete your own account."
	  redirect_to admin_index_path
	end
    end
  end
end
