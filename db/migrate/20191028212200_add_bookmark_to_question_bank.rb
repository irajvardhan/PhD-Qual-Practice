class AddBookmarkToQuestionBank < ActiveRecord::Migration
  def change
    add_column :question_banks, :bookmark, :boolean
  end
end
