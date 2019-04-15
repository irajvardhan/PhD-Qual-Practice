class SelcatController < ApplicationController
    
    def index
        @a_categories = CategoryBank.all  #QuestionBank.category
    end
    
end
