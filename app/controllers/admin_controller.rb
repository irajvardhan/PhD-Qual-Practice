class AdminController < ApplicationController
  before_action :logged_in_admin, only: [:index]
  
  def index
    @questions = QuestionBank.all
  end
end
