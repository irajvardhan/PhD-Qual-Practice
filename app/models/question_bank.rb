class QuestionBank < ActiveRecord::Base
    def self.category
        return ['Networks', 'Algorithms', 'Operating Systems', 'Software']
    end
    
    def self.quizLimit
    return ['03','04', 'All']
    end
    
end
