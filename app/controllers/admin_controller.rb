class AdminController < ApplicationController
  
  
  def index
    @questions = QuestionBank.all
  end
end
