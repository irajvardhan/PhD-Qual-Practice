class CreateQuestionBanks < ActiveRecord::Migration
  def change
    create_table  :question_banks do |t|
      t.string :category
      t.text :question
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.string :option5
      t.integer :answer
      t.string :reviewStatus

      t.timestamps null: false
    end
  end
end
