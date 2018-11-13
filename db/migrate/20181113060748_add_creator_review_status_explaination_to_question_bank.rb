class AddCreatorReviewStatusExplainationToQuestionBank < ActiveRecord::Migration
  def change
    add_column :question_banks, :creator, :string
    add_column :question_banks, :reviewStatus, :string
    add_column :question_banks, :explaination, :string
  end
end
