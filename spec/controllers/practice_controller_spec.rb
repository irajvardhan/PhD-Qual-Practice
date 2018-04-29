require 'rails_helper'

RSpec.describe PracticeController, type: :controller do
  
  #index
  describe 'questions for practice' do
    let!(:question1) { FactoryBot.create(:question_bank, category: 'cat1', question: 'Test Question1', option1: '1', option2: '2', option3: '3', option4: '4', option5: '5', answer: 2)}
    let!(:question2) { FactoryBot.create(:question_bank, category: 'cat2', question: 'Test Question2', option1: '1', option2: '2', option3: '3', option4: '4', option5: '5', answer: 3)}
    let!(:params) { {categories: {'cat1' => 1}} }
    it 'get questions of a given category' do
      get :index, categories: {'cat1' => 1}
      #get :index,params[:categories]
      
      # puts params
      # puts question1.question
      # puts params[:categories].keys
      puts question1.category
      puts question2.category
      expect(assigns(:questions)).to include(question1)
    end
  end
  
  # #show
  # describe 'questions for practice' do
  #   let!(:question1) { FactoryBot.create(:question_bank, question: 'Test Question', category: 'cat1', option1: '1', option2: '2', option3: '3', option4: '4', option5: '5', answer: '2')}
  #   let(:params) { {categories: {'cat1' => 1}} }
  #   it 'get questions of a given category' do
  #     get :show, {id: 1}
  #     expect(question1.category).to eql("cat1")
  #   end
  # end
  
end
